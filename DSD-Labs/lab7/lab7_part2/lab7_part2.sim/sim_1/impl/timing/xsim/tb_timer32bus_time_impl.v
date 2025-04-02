// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr 16 19:34:15 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab7/lab7_part2/lab7_part2.sim/sim_1/impl/timing/xsim/tb_timer32bus_time_impl.v
// Design      : timer32bus
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module timer32
   (out,
    \addr[0] ,
    p_0_in2_in,
    reset,
    din_IBUF,
    clk_IBUF_BUFG,
    \TMR_dout_reg[31]_C_0 ,
    \TMR_dout_reg[31]_P_0 ,
    \TMR_dout_reg[30]_C_0 ,
    \TMR_dout_reg[30]_P_0 ,
    \TMR_dout_reg[29]_C_0 ,
    \TMR_dout_reg[29]_P_0 ,
    \TMR_dout_reg[28]_C_0 ,
    \TMR_dout_reg[28]_P_0 ,
    \TMR_dout_reg[27]_C_0 ,
    \TMR_dout_reg[27]_P_0 ,
    \TMR_dout_reg[26]_C_0 ,
    \TMR_dout_reg[26]_P_0 ,
    \TMR_dout_reg[25]_C_0 ,
    \TMR_dout_reg[25]_P_0 ,
    \TMR_dout_reg[24]_C_0 ,
    \TMR_dout_reg[24]_P_0 ,
    \TMR_dout_reg[23]_C_0 ,
    \TMR_dout_reg[23]_P_0 ,
    \TMR_dout_reg[22]_C_0 ,
    \TMR_dout_reg[22]_P_0 ,
    \TMR_dout_reg[21]_C_0 ,
    \TMR_dout_reg[21]_P_0 ,
    \TMR_dout_reg[20]_C_0 ,
    \TMR_dout_reg[20]_P_0 ,
    \TMR_dout_reg[19]_C_0 ,
    \TMR_dout_reg[19]_P_0 ,
    \TMR_dout_reg[18]_C_0 ,
    \TMR_dout_reg[18]_P_0 ,
    \TMR_dout_reg[17]_C_0 ,
    \TMR_dout_reg[17]_P_0 ,
    \TMR_dout_reg[16]_C_0 ,
    \TMR_dout_reg[16]_P_0 ,
    \TMR_dout_reg[15]_C_0 ,
    \TMR_dout_reg[15]_P_0 ,
    \TMR_dout_reg[14]_C_0 ,
    \TMR_dout_reg[14]_P_0 ,
    \TMR_dout_reg[13]_C_0 ,
    \TMR_dout_reg[13]_P_0 ,
    \TMR_dout_reg[12]_C_0 ,
    \TMR_dout_reg[12]_P_0 ,
    \TMR_dout_reg[11]_C_0 ,
    \TMR_dout_reg[11]_P_0 ,
    \TMR_dout_reg[10]_C_0 ,
    \TMR_dout_reg[10]_P_0 ,
    \TMR_dout_reg[9]_C_0 ,
    \TMR_dout_reg[9]_P_0 ,
    \TMR_dout_reg[8]_C_0 ,
    \TMR_dout_reg[8]_P_0 ,
    \TMR_dout_reg[7]_C_0 ,
    \TMR_dout_reg[7]_P_0 ,
    \TMR_dout_reg[6]_C_0 ,
    \TMR_dout_reg[6]_P_0 ,
    \TMR_dout_reg[5]_C_0 ,
    \TMR_dout_reg[5]_P_0 ,
    \TMR_dout_reg[4]_C_0 ,
    \TMR_dout_reg[4]_P_0 ,
    \TMR_dout_reg[3]_C_0 ,
    \TMR_dout_reg[3]_P_0 ,
    \TMR_dout_reg[2]_C_0 ,
    \TMR_dout_reg[2]_P_0 ,
    \TMR_dout_reg[1]_C_0 ,
    \TMR_dout_reg[1]_P_0 ,
    \TMR_dout_reg[0]_C_0 ,
    \TMR_dout_reg[0]_P_0 ,
    addr_IBUF,
    rden_IBUF,
    timer_en_reg_0,
    wren_IBUF,
    \TMR_dout_reg[31]_C_i_3__0_0 ,
    reset_IBUF,
    \TMR_dout_reg[31]_C_i_3__0_1 ,
    \TMR_dout_reg[31]_C_i_3__0_2 ,
    \TMR_dout_reg[28]_C_i_2__0_0 ,
    \TMR_dout_reg[28]_C_i_2__0_1 ,
    \TMR_dout_reg[28]_C_i_2__0_2 ,
    \TMR_dout_reg[28]_C_i_2__0_3 ,
    \TMR_dout_reg[24]_C_i_2__0_0 ,
    \TMR_dout_reg[24]_C_i_2__0_1 ,
    \TMR_dout_reg[24]_C_i_2__0_2 ,
    \TMR_dout_reg[24]_C_i_2__0_3 ,
    \TMR_dout_reg[20]_C_i_2__0_0 ,
    \TMR_dout_reg[20]_C_i_2__0_1 ,
    \TMR_dout_reg[20]_C_i_2__0_2 ,
    \TMR_dout_reg[20]_C_i_2__0_3 ,
    \TMR_dout_reg[16]_C_i_2__0_0 ,
    \TMR_dout_reg[16]_C_i_2__0_1 ,
    \TMR_dout_reg[16]_C_i_2__0_2 ,
    \TMR_dout_reg[16]_C_i_2__0_3 ,
    \TMR_dout_reg[12]_C_i_2__0_0 ,
    \TMR_dout_reg[12]_C_i_2__0_1 ,
    \TMR_dout_reg[12]_C_i_2__0_2 ,
    \TMR_dout_reg[12]_C_i_2__0_3 ,
    \TMR_dout_reg[8]_C_i_2__0_0 ,
    \TMR_dout_reg[8]_C_i_2__0_1 ,
    \TMR_dout_reg[8]_C_i_2__0_2 ,
    \TMR_dout_reg[8]_C_i_2__0_3 ,
    \TMR_dout_reg[4]_C_i_2__0_0 ,
    \TMR_dout_reg[4]_C_i_2__0_1 ,
    \TMR_dout_reg[4]_C_i_2__0_2 ,
    \TMR_dout_reg[4]_C_i_2__0_3 ,
    \TMR_dout_reg[0]_C_1 );
  output [31:0]out;
  output \addr[0] ;
  output p_0_in2_in;
  output reset;
  input [31:0]din_IBUF;
  input clk_IBUF_BUFG;
  input \TMR_dout_reg[31]_C_0 ;
  input \TMR_dout_reg[31]_P_0 ;
  input \TMR_dout_reg[30]_C_0 ;
  input \TMR_dout_reg[30]_P_0 ;
  input \TMR_dout_reg[29]_C_0 ;
  input \TMR_dout_reg[29]_P_0 ;
  input \TMR_dout_reg[28]_C_0 ;
  input \TMR_dout_reg[28]_P_0 ;
  input \TMR_dout_reg[27]_C_0 ;
  input \TMR_dout_reg[27]_P_0 ;
  input \TMR_dout_reg[26]_C_0 ;
  input \TMR_dout_reg[26]_P_0 ;
  input \TMR_dout_reg[25]_C_0 ;
  input \TMR_dout_reg[25]_P_0 ;
  input \TMR_dout_reg[24]_C_0 ;
  input \TMR_dout_reg[24]_P_0 ;
  input \TMR_dout_reg[23]_C_0 ;
  input \TMR_dout_reg[23]_P_0 ;
  input \TMR_dout_reg[22]_C_0 ;
  input \TMR_dout_reg[22]_P_0 ;
  input \TMR_dout_reg[21]_C_0 ;
  input \TMR_dout_reg[21]_P_0 ;
  input \TMR_dout_reg[20]_C_0 ;
  input \TMR_dout_reg[20]_P_0 ;
  input \TMR_dout_reg[19]_C_0 ;
  input \TMR_dout_reg[19]_P_0 ;
  input \TMR_dout_reg[18]_C_0 ;
  input \TMR_dout_reg[18]_P_0 ;
  input \TMR_dout_reg[17]_C_0 ;
  input \TMR_dout_reg[17]_P_0 ;
  input \TMR_dout_reg[16]_C_0 ;
  input \TMR_dout_reg[16]_P_0 ;
  input \TMR_dout_reg[15]_C_0 ;
  input \TMR_dout_reg[15]_P_0 ;
  input \TMR_dout_reg[14]_C_0 ;
  input \TMR_dout_reg[14]_P_0 ;
  input \TMR_dout_reg[13]_C_0 ;
  input \TMR_dout_reg[13]_P_0 ;
  input \TMR_dout_reg[12]_C_0 ;
  input \TMR_dout_reg[12]_P_0 ;
  input \TMR_dout_reg[11]_C_0 ;
  input \TMR_dout_reg[11]_P_0 ;
  input \TMR_dout_reg[10]_C_0 ;
  input \TMR_dout_reg[10]_P_0 ;
  input \TMR_dout_reg[9]_C_0 ;
  input \TMR_dout_reg[9]_P_0 ;
  input \TMR_dout_reg[8]_C_0 ;
  input \TMR_dout_reg[8]_P_0 ;
  input \TMR_dout_reg[7]_C_0 ;
  input \TMR_dout_reg[7]_P_0 ;
  input \TMR_dout_reg[6]_C_0 ;
  input \TMR_dout_reg[6]_P_0 ;
  input \TMR_dout_reg[5]_C_0 ;
  input \TMR_dout_reg[5]_P_0 ;
  input \TMR_dout_reg[4]_C_0 ;
  input \TMR_dout_reg[4]_P_0 ;
  input \TMR_dout_reg[3]_C_0 ;
  input \TMR_dout_reg[3]_P_0 ;
  input \TMR_dout_reg[2]_C_0 ;
  input \TMR_dout_reg[2]_P_0 ;
  input \TMR_dout_reg[1]_C_0 ;
  input \TMR_dout_reg[1]_P_0 ;
  input \TMR_dout_reg[0]_C_0 ;
  input \TMR_dout_reg[0]_P_0 ;
  input [17:0]addr_IBUF;
  input rden_IBUF;
  input timer_en_reg_0;
  input wren_IBUF;
  input \TMR_dout_reg[31]_C_i_3__0_0 ;
  input reset_IBUF;
  input \TMR_dout_reg[31]_C_i_3__0_1 ;
  input \TMR_dout_reg[31]_C_i_3__0_2 ;
  input \TMR_dout_reg[28]_C_i_2__0_0 ;
  input \TMR_dout_reg[28]_C_i_2__0_1 ;
  input \TMR_dout_reg[28]_C_i_2__0_2 ;
  input \TMR_dout_reg[28]_C_i_2__0_3 ;
  input \TMR_dout_reg[24]_C_i_2__0_0 ;
  input \TMR_dout_reg[24]_C_i_2__0_1 ;
  input \TMR_dout_reg[24]_C_i_2__0_2 ;
  input \TMR_dout_reg[24]_C_i_2__0_3 ;
  input \TMR_dout_reg[20]_C_i_2__0_0 ;
  input \TMR_dout_reg[20]_C_i_2__0_1 ;
  input \TMR_dout_reg[20]_C_i_2__0_2 ;
  input \TMR_dout_reg[20]_C_i_2__0_3 ;
  input \TMR_dout_reg[16]_C_i_2__0_0 ;
  input \TMR_dout_reg[16]_C_i_2__0_1 ;
  input \TMR_dout_reg[16]_C_i_2__0_2 ;
  input \TMR_dout_reg[16]_C_i_2__0_3 ;
  input \TMR_dout_reg[12]_C_i_2__0_0 ;
  input \TMR_dout_reg[12]_C_i_2__0_1 ;
  input \TMR_dout_reg[12]_C_i_2__0_2 ;
  input \TMR_dout_reg[12]_C_i_2__0_3 ;
  input \TMR_dout_reg[8]_C_i_2__0_0 ;
  input \TMR_dout_reg[8]_C_i_2__0_1 ;
  input \TMR_dout_reg[8]_C_i_2__0_2 ;
  input \TMR_dout_reg[8]_C_i_2__0_3 ;
  input \TMR_dout_reg[4]_C_i_2__0_0 ;
  input \TMR_dout_reg[4]_C_i_2__0_1 ;
  input \TMR_dout_reg[4]_C_i_2__0_2 ;
  input \TMR_dout_reg[4]_C_i_2__0_3 ;
  input \TMR_dout_reg[0]_C_1 ;

  wire \PR_dout[31]_i_1_n_0 ;
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
  wire \TMR_dout[0]_C_i_1_n_0 ;
  wire \TMR_dout[0]_P_i_1_n_0 ;
  wire \TMR_dout[10]_C_i_1_n_0 ;
  wire \TMR_dout[10]_P_i_1_n_0 ;
  wire \TMR_dout[11]_C_i_1_n_0 ;
  wire \TMR_dout[11]_P_i_1_n_0 ;
  wire \TMR_dout[12]_C_i_1_n_0 ;
  wire \TMR_dout[12]_C_i_3__0_n_0 ;
  wire \TMR_dout[12]_C_i_4__0_n_0 ;
  wire \TMR_dout[12]_C_i_5__0_n_0 ;
  wire \TMR_dout[12]_C_i_6__0_n_0 ;
  wire \TMR_dout[12]_P_i_1_n_0 ;
  wire \TMR_dout[13]_C_i_1_n_0 ;
  wire \TMR_dout[13]_P_i_1_n_0 ;
  wire \TMR_dout[14]_C_i_1_n_0 ;
  wire \TMR_dout[14]_P_i_1_n_0 ;
  wire \TMR_dout[15]_C_i_1_n_0 ;
  wire \TMR_dout[15]_P_i_1_n_0 ;
  wire \TMR_dout[16]_C_i_1_n_0 ;
  wire \TMR_dout[16]_C_i_3__0_n_0 ;
  wire \TMR_dout[16]_C_i_4__0_n_0 ;
  wire \TMR_dout[16]_C_i_5__0_n_0 ;
  wire \TMR_dout[16]_C_i_6__0_n_0 ;
  wire \TMR_dout[16]_P_i_1_n_0 ;
  wire \TMR_dout[17]_C_i_1_n_0 ;
  wire \TMR_dout[17]_P_i_1_n_0 ;
  wire \TMR_dout[18]_C_i_1_n_0 ;
  wire \TMR_dout[18]_P_i_1_n_0 ;
  wire \TMR_dout[19]_C_i_1_n_0 ;
  wire \TMR_dout[19]_P_i_1_n_0 ;
  wire \TMR_dout[1]_C_i_1_n_0 ;
  wire \TMR_dout[1]_P_i_1_n_0 ;
  wire \TMR_dout[20]_C_i_1_n_0 ;
  wire \TMR_dout[20]_C_i_3__0_n_0 ;
  wire \TMR_dout[20]_C_i_4__0_n_0 ;
  wire \TMR_dout[20]_C_i_5__0_n_0 ;
  wire \TMR_dout[20]_C_i_6__0_n_0 ;
  wire \TMR_dout[20]_P_i_1_n_0 ;
  wire \TMR_dout[21]_C_i_1_n_0 ;
  wire \TMR_dout[21]_P_i_1_n_0 ;
  wire \TMR_dout[22]_C_i_1_n_0 ;
  wire \TMR_dout[22]_P_i_1_n_0 ;
  wire \TMR_dout[23]_C_i_1_n_0 ;
  wire \TMR_dout[23]_P_i_1_n_0 ;
  wire \TMR_dout[24]_C_i_1_n_0 ;
  wire \TMR_dout[24]_C_i_3__0_n_0 ;
  wire \TMR_dout[24]_C_i_4__0_n_0 ;
  wire \TMR_dout[24]_C_i_5__0_n_0 ;
  wire \TMR_dout[24]_C_i_6__0_n_0 ;
  wire \TMR_dout[24]_P_i_1_n_0 ;
  wire \TMR_dout[25]_C_i_1_n_0 ;
  wire \TMR_dout[25]_P_i_1_n_0 ;
  wire \TMR_dout[26]_C_i_1_n_0 ;
  wire \TMR_dout[26]_P_i_1_n_0 ;
  wire \TMR_dout[27]_C_i_1_n_0 ;
  wire \TMR_dout[27]_P_i_1_n_0 ;
  wire \TMR_dout[28]_C_i_1_n_0 ;
  wire \TMR_dout[28]_C_i_3__0_n_0 ;
  wire \TMR_dout[28]_C_i_4__0_n_0 ;
  wire \TMR_dout[28]_C_i_5__0_n_0 ;
  wire \TMR_dout[28]_C_i_6__0_n_0 ;
  wire \TMR_dout[28]_P_i_1_n_0 ;
  wire \TMR_dout[29]_C_i_1_n_0 ;
  wire \TMR_dout[29]_P_i_1_n_0 ;
  wire \TMR_dout[2]_C_i_1_n_0 ;
  wire \TMR_dout[2]_P_i_1_n_0 ;
  wire \TMR_dout[30]_C_i_1_n_0 ;
  wire \TMR_dout[30]_P_i_1_n_0 ;
  wire \TMR_dout[31]_C_i_1_n_0 ;
  wire \TMR_dout[31]_C_i_2_n_0 ;
  wire \TMR_dout[31]_C_i_4_n_0 ;
  wire \TMR_dout[31]_C_i_5__0_n_0 ;
  wire \TMR_dout[31]_C_i_6__0_n_0 ;
  wire \TMR_dout[31]_C_i_7__0_n_0 ;
  wire \TMR_dout[31]_P_i_1_n_0 ;
  wire \TMR_dout[3]_C_i_1_n_0 ;
  wire \TMR_dout[3]_P_i_1_n_0 ;
  wire \TMR_dout[4]_C_i_1_n_0 ;
  wire \TMR_dout[4]_C_i_3__0_n_0 ;
  wire \TMR_dout[4]_C_i_4__0_n_0 ;
  wire \TMR_dout[4]_C_i_5__0_n_0 ;
  wire \TMR_dout[4]_C_i_6__0_n_0 ;
  wire \TMR_dout[4]_P_i_1_n_0 ;
  wire \TMR_dout[5]_C_i_1_n_0 ;
  wire \TMR_dout[5]_P_i_1_n_0 ;
  wire \TMR_dout[6]_C_i_1_n_0 ;
  wire \TMR_dout[6]_P_i_1_n_0 ;
  wire \TMR_dout[7]_C_i_1_n_0 ;
  wire \TMR_dout[7]_P_i_1_n_0 ;
  wire \TMR_dout[8]_C_i_1_n_0 ;
  wire \TMR_dout[8]_C_i_3__0_n_0 ;
  wire \TMR_dout[8]_C_i_4__0_n_0 ;
  wire \TMR_dout[8]_C_i_5__0_n_0 ;
  wire \TMR_dout[8]_C_i_6__0_n_0 ;
  wire \TMR_dout[8]_P_i_1_n_0 ;
  wire \TMR_dout[9]_C_i_1_n_0 ;
  wire \TMR_dout[9]_P_i_1_n_0 ;
  wire \TMR_dout_reg[0]_C_0 ;
  wire \TMR_dout_reg[0]_C_1 ;
  wire \TMR_dout_reg[0]_C_n_0 ;
  wire \TMR_dout_reg[0]_P_0 ;
  wire \TMR_dout_reg[0]_P_n_0 ;
  wire \TMR_dout_reg[10]_C_0 ;
  wire \TMR_dout_reg[10]_C_n_0 ;
  wire \TMR_dout_reg[10]_P_0 ;
  wire \TMR_dout_reg[10]_P_n_0 ;
  wire \TMR_dout_reg[11]_C_0 ;
  wire \TMR_dout_reg[11]_C_n_0 ;
  wire \TMR_dout_reg[11]_P_0 ;
  wire \TMR_dout_reg[11]_P_n_0 ;
  wire \TMR_dout_reg[12]_C_0 ;
  wire \TMR_dout_reg[12]_C_i_2__0_0 ;
  wire \TMR_dout_reg[12]_C_i_2__0_1 ;
  wire \TMR_dout_reg[12]_C_i_2__0_2 ;
  wire \TMR_dout_reg[12]_C_i_2__0_3 ;
  wire \TMR_dout_reg[12]_C_i_2__0_n_0 ;
  wire \TMR_dout_reg[12]_C_i_2__0_n_4 ;
  wire \TMR_dout_reg[12]_C_i_2__0_n_5 ;
  wire \TMR_dout_reg[12]_C_i_2__0_n_6 ;
  wire \TMR_dout_reg[12]_C_i_2__0_n_7 ;
  wire \TMR_dout_reg[12]_C_n_0 ;
  wire \TMR_dout_reg[12]_P_0 ;
  wire \TMR_dout_reg[12]_P_n_0 ;
  wire \TMR_dout_reg[13]_C_0 ;
  wire \TMR_dout_reg[13]_C_n_0 ;
  wire \TMR_dout_reg[13]_P_0 ;
  wire \TMR_dout_reg[13]_P_n_0 ;
  wire \TMR_dout_reg[14]_C_0 ;
  wire \TMR_dout_reg[14]_C_n_0 ;
  wire \TMR_dout_reg[14]_P_0 ;
  wire \TMR_dout_reg[14]_P_n_0 ;
  wire \TMR_dout_reg[15]_C_0 ;
  wire \TMR_dout_reg[15]_C_n_0 ;
  wire \TMR_dout_reg[15]_P_0 ;
  wire \TMR_dout_reg[15]_P_n_0 ;
  wire \TMR_dout_reg[16]_C_0 ;
  wire \TMR_dout_reg[16]_C_i_2__0_0 ;
  wire \TMR_dout_reg[16]_C_i_2__0_1 ;
  wire \TMR_dout_reg[16]_C_i_2__0_2 ;
  wire \TMR_dout_reg[16]_C_i_2__0_3 ;
  wire \TMR_dout_reg[16]_C_i_2__0_n_0 ;
  wire \TMR_dout_reg[16]_C_i_2__0_n_4 ;
  wire \TMR_dout_reg[16]_C_i_2__0_n_5 ;
  wire \TMR_dout_reg[16]_C_i_2__0_n_6 ;
  wire \TMR_dout_reg[16]_C_i_2__0_n_7 ;
  wire \TMR_dout_reg[16]_C_n_0 ;
  wire \TMR_dout_reg[16]_P_0 ;
  wire \TMR_dout_reg[16]_P_n_0 ;
  wire \TMR_dout_reg[17]_C_0 ;
  wire \TMR_dout_reg[17]_C_n_0 ;
  wire \TMR_dout_reg[17]_P_0 ;
  wire \TMR_dout_reg[17]_P_n_0 ;
  wire \TMR_dout_reg[18]_C_0 ;
  wire \TMR_dout_reg[18]_C_n_0 ;
  wire \TMR_dout_reg[18]_P_0 ;
  wire \TMR_dout_reg[18]_P_n_0 ;
  wire \TMR_dout_reg[19]_C_0 ;
  wire \TMR_dout_reg[19]_C_n_0 ;
  wire \TMR_dout_reg[19]_P_0 ;
  wire \TMR_dout_reg[19]_P_n_0 ;
  wire \TMR_dout_reg[1]_C_0 ;
  wire \TMR_dout_reg[1]_C_n_0 ;
  wire \TMR_dout_reg[1]_P_0 ;
  wire \TMR_dout_reg[1]_P_n_0 ;
  wire \TMR_dout_reg[20]_C_0 ;
  wire \TMR_dout_reg[20]_C_i_2__0_0 ;
  wire \TMR_dout_reg[20]_C_i_2__0_1 ;
  wire \TMR_dout_reg[20]_C_i_2__0_2 ;
  wire \TMR_dout_reg[20]_C_i_2__0_3 ;
  wire \TMR_dout_reg[20]_C_i_2__0_n_0 ;
  wire \TMR_dout_reg[20]_C_i_2__0_n_4 ;
  wire \TMR_dout_reg[20]_C_i_2__0_n_5 ;
  wire \TMR_dout_reg[20]_C_i_2__0_n_6 ;
  wire \TMR_dout_reg[20]_C_i_2__0_n_7 ;
  wire \TMR_dout_reg[20]_C_n_0 ;
  wire \TMR_dout_reg[20]_P_0 ;
  wire \TMR_dout_reg[20]_P_n_0 ;
  wire \TMR_dout_reg[21]_C_0 ;
  wire \TMR_dout_reg[21]_C_n_0 ;
  wire \TMR_dout_reg[21]_P_0 ;
  wire \TMR_dout_reg[21]_P_n_0 ;
  wire \TMR_dout_reg[22]_C_0 ;
  wire \TMR_dout_reg[22]_C_n_0 ;
  wire \TMR_dout_reg[22]_P_0 ;
  wire \TMR_dout_reg[22]_P_n_0 ;
  wire \TMR_dout_reg[23]_C_0 ;
  wire \TMR_dout_reg[23]_C_n_0 ;
  wire \TMR_dout_reg[23]_P_0 ;
  wire \TMR_dout_reg[23]_P_n_0 ;
  wire \TMR_dout_reg[24]_C_0 ;
  wire \TMR_dout_reg[24]_C_i_2__0_0 ;
  wire \TMR_dout_reg[24]_C_i_2__0_1 ;
  wire \TMR_dout_reg[24]_C_i_2__0_2 ;
  wire \TMR_dout_reg[24]_C_i_2__0_3 ;
  wire \TMR_dout_reg[24]_C_i_2__0_n_0 ;
  wire \TMR_dout_reg[24]_C_i_2__0_n_4 ;
  wire \TMR_dout_reg[24]_C_i_2__0_n_5 ;
  wire \TMR_dout_reg[24]_C_i_2__0_n_6 ;
  wire \TMR_dout_reg[24]_C_i_2__0_n_7 ;
  wire \TMR_dout_reg[24]_C_n_0 ;
  wire \TMR_dout_reg[24]_P_0 ;
  wire \TMR_dout_reg[24]_P_n_0 ;
  wire \TMR_dout_reg[25]_C_0 ;
  wire \TMR_dout_reg[25]_C_n_0 ;
  wire \TMR_dout_reg[25]_P_0 ;
  wire \TMR_dout_reg[25]_P_n_0 ;
  wire \TMR_dout_reg[26]_C_0 ;
  wire \TMR_dout_reg[26]_C_n_0 ;
  wire \TMR_dout_reg[26]_P_0 ;
  wire \TMR_dout_reg[26]_P_n_0 ;
  wire \TMR_dout_reg[27]_C_0 ;
  wire \TMR_dout_reg[27]_C_n_0 ;
  wire \TMR_dout_reg[27]_P_0 ;
  wire \TMR_dout_reg[27]_P_n_0 ;
  wire \TMR_dout_reg[28]_C_0 ;
  wire \TMR_dout_reg[28]_C_i_2__0_0 ;
  wire \TMR_dout_reg[28]_C_i_2__0_1 ;
  wire \TMR_dout_reg[28]_C_i_2__0_2 ;
  wire \TMR_dout_reg[28]_C_i_2__0_3 ;
  wire \TMR_dout_reg[28]_C_i_2__0_n_0 ;
  wire \TMR_dout_reg[28]_C_i_2__0_n_4 ;
  wire \TMR_dout_reg[28]_C_i_2__0_n_5 ;
  wire \TMR_dout_reg[28]_C_i_2__0_n_6 ;
  wire \TMR_dout_reg[28]_C_i_2__0_n_7 ;
  wire \TMR_dout_reg[28]_C_n_0 ;
  wire \TMR_dout_reg[28]_P_0 ;
  wire \TMR_dout_reg[28]_P_n_0 ;
  wire \TMR_dout_reg[29]_C_0 ;
  wire \TMR_dout_reg[29]_C_n_0 ;
  wire \TMR_dout_reg[29]_P_0 ;
  wire \TMR_dout_reg[29]_P_n_0 ;
  wire \TMR_dout_reg[2]_C_0 ;
  wire \TMR_dout_reg[2]_C_n_0 ;
  wire \TMR_dout_reg[2]_P_0 ;
  wire \TMR_dout_reg[2]_P_n_0 ;
  wire \TMR_dout_reg[30]_C_0 ;
  wire \TMR_dout_reg[30]_C_n_0 ;
  wire \TMR_dout_reg[30]_P_0 ;
  wire \TMR_dout_reg[30]_P_n_0 ;
  wire \TMR_dout_reg[31]_C_0 ;
  wire \TMR_dout_reg[31]_C_i_3__0_0 ;
  wire \TMR_dout_reg[31]_C_i_3__0_1 ;
  wire \TMR_dout_reg[31]_C_i_3__0_2 ;
  wire \TMR_dout_reg[31]_C_i_3__0_n_5 ;
  wire \TMR_dout_reg[31]_C_i_3__0_n_6 ;
  wire \TMR_dout_reg[31]_C_i_3__0_n_7 ;
  wire \TMR_dout_reg[31]_C_n_0 ;
  wire \TMR_dout_reg[31]_P_0 ;
  wire \TMR_dout_reg[31]_P_n_0 ;
  wire \TMR_dout_reg[3]_C_0 ;
  wire \TMR_dout_reg[3]_C_n_0 ;
  wire \TMR_dout_reg[3]_P_0 ;
  wire \TMR_dout_reg[3]_P_n_0 ;
  wire \TMR_dout_reg[4]_C_0 ;
  wire \TMR_dout_reg[4]_C_i_2__0_0 ;
  wire \TMR_dout_reg[4]_C_i_2__0_1 ;
  wire \TMR_dout_reg[4]_C_i_2__0_2 ;
  wire \TMR_dout_reg[4]_C_i_2__0_3 ;
  wire \TMR_dout_reg[4]_C_i_2__0_n_0 ;
  wire \TMR_dout_reg[4]_C_i_2__0_n_4 ;
  wire \TMR_dout_reg[4]_C_i_2__0_n_5 ;
  wire \TMR_dout_reg[4]_C_i_2__0_n_6 ;
  wire \TMR_dout_reg[4]_C_i_2__0_n_7 ;
  wire \TMR_dout_reg[4]_C_n_0 ;
  wire \TMR_dout_reg[4]_P_0 ;
  wire \TMR_dout_reg[4]_P_n_0 ;
  wire \TMR_dout_reg[5]_C_0 ;
  wire \TMR_dout_reg[5]_C_n_0 ;
  wire \TMR_dout_reg[5]_P_0 ;
  wire \TMR_dout_reg[5]_P_n_0 ;
  wire \TMR_dout_reg[6]_C_0 ;
  wire \TMR_dout_reg[6]_C_n_0 ;
  wire \TMR_dout_reg[6]_P_0 ;
  wire \TMR_dout_reg[6]_P_n_0 ;
  wire \TMR_dout_reg[7]_C_0 ;
  wire \TMR_dout_reg[7]_C_n_0 ;
  wire \TMR_dout_reg[7]_P_0 ;
  wire \TMR_dout_reg[7]_P_n_0 ;
  wire \TMR_dout_reg[8]_C_0 ;
  wire \TMR_dout_reg[8]_C_i_2__0_0 ;
  wire \TMR_dout_reg[8]_C_i_2__0_1 ;
  wire \TMR_dout_reg[8]_C_i_2__0_2 ;
  wire \TMR_dout_reg[8]_C_i_2__0_3 ;
  wire \TMR_dout_reg[8]_C_i_2__0_n_0 ;
  wire \TMR_dout_reg[8]_C_i_2__0_n_4 ;
  wire \TMR_dout_reg[8]_C_i_2__0_n_5 ;
  wire \TMR_dout_reg[8]_C_i_2__0_n_6 ;
  wire \TMR_dout_reg[8]_C_i_2__0_n_7 ;
  wire \TMR_dout_reg[8]_C_n_0 ;
  wire \TMR_dout_reg[8]_P_0 ;
  wire \TMR_dout_reg[8]_P_n_0 ;
  wire \TMR_dout_reg[9]_C_0 ;
  wire \TMR_dout_reg[9]_C_n_0 ;
  wire \TMR_dout_reg[9]_P_0 ;
  wire \TMR_dout_reg[9]_P_n_0 ;
  wire \addr[0] ;
  wire [17:0]addr_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]din_IBUF;
  wire dout_inferred_i_33__0_n_0;
  wire dout_inferred_i_35__0_n_0;
  wire dout_inferred_i_36__0_n_0;
  wire dout_inferred_i_37__0_n_0;
  wire dout_inferred_i_38__0_n_0;
  wire dout_inferred_i_39__0_n_0;
  wire dout_inferred_i_40__0_n_0;
  wire dout_inferred_i_41__0_n_0;
  wire dout_inferred_i_42__0_n_0;
  wire dout_inferred_i_43__0_n_0;
  wire dout_inferred_i_44__0_n_0;
  wire dout_inferred_i_45__0_n_0;
  wire dout_inferred_i_46__0_n_0;
  wire dout_inferred_i_47__0_n_0;
  wire dout_inferred_i_48__0_n_0;
  wire dout_inferred_i_49__0_n_0;
  wire dout_inferred_i_50__0_n_0;
  wire dout_inferred_i_51__0_n_0;
  wire dout_inferred_i_52__0_n_0;
  wire dout_inferred_i_53__0_n_0;
  wire dout_inferred_i_54__0_n_0;
  wire dout_inferred_i_55__0_n_0;
  wire dout_inferred_i_56__0_n_0;
  wire dout_inferred_i_57__0_n_0;
  wire dout_inferred_i_58__0_n_0;
  wire dout_inferred_i_59__0_n_0;
  wire dout_inferred_i_60__0_n_0;
  wire dout_inferred_i_61__0_n_0;
  wire dout_inferred_i_62__0_n_0;
  wire dout_inferred_i_63__0_n_0;
  wire dout_inferred_i_64__0_n_0;
  wire dout_inferred_i_65__0_n_0;
  wire dout_inferred_i_66__0_n_0;
  wire dout_inferred_i_67__0_n_0;
  wire dout_inferred_i_68_n_0;
  (* RTL_KEEP = "true" *) wire [31:0]out;
  wire p_0_in2_in;
  wire rden2;
  wire rden_IBUF;
  wire reset;
  wire reset_IBUF;
  wire timer_en_i_1_n_0;
  wire timer_en_i_2_n_0;
  wire timer_en_i_3__0_n_0;
  wire timer_en_i_4__0_n_0;
  wire timer_en_reg_0;
  wire timer_en_reg_n_0;
  wire timer_match_carry__0_i_1__0_n_0;
  wire timer_match_carry__0_i_2__0_n_0;
  wire timer_match_carry__0_i_3__0_n_0;
  wire timer_match_carry__0_i_4__0_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1__0_n_0;
  wire timer_match_carry__1_i_2__0_n_0;
  wire timer_match_carry__1_i_3__0_n_0;
  wire timer_match_carry__1_n_1;
  wire timer_match_carry_i_1__0_n_0;
  wire timer_match_carry_i_2__0_n_0;
  wire timer_match_carry_i_3__0_n_0;
  wire timer_match_carry_i_4__0_n_0;
  wire timer_match_carry_n_0;
  wire tmr_flag_i_1__0_n_0;
  wire tmr_flag_reg_n_0;
  wire toggle_i_1__0_n_0;
  wire toggle_reg_n_0;
  wire wren2;
  wire wren_IBUF;
  wire [2:0]\NLW_TMR_dout_reg[12]_C_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_C_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_C_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_C_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[28]_C_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[31]_C_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_TMR_dout_reg[31]_C_i_3__0_O_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_C_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_C_i_2__0_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h08)) 
    \PR_dout[31]_i_1 
       (.I0(wren2),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .O(\PR_dout[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PR_dout[31]_i_2 
       (.I0(timer_en_i_3__0_n_0),
        .I1(dout_inferred_i_66__0_n_0),
        .I2(wren_IBUF),
        .I3(dout_inferred_i_67__0_n_0),
        .I4(dout_inferred_i_68_n_0),
        .I5(timer_en_reg_0),
        .O(wren2));
  LUT3 #(
    .INIT(8'h08)) 
    \PR_dout[31]_i_2__0 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .O(reset));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .D(din_IBUF[0]),
        .PRE(reset),
        .Q(\PR_dout_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[10]),
        .Q(\PR_dout_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[11]),
        .Q(\PR_dout_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[12]),
        .Q(\PR_dout_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[13]),
        .Q(\PR_dout_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[14]),
        .Q(\PR_dout_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[15]),
        .Q(\PR_dout_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[16]),
        .Q(\PR_dout_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[17]),
        .Q(\PR_dout_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[18]),
        .Q(\PR_dout_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[19]),
        .Q(\PR_dout_reg_n_0_[19] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .D(din_IBUF[1]),
        .PRE(reset),
        .Q(\PR_dout_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[20]),
        .Q(\PR_dout_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[21]),
        .Q(\PR_dout_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[22]),
        .Q(\PR_dout_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[23]),
        .Q(\PR_dout_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[24]),
        .Q(\PR_dout_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[25]),
        .Q(\PR_dout_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[26]),
        .Q(\PR_dout_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[27]),
        .Q(\PR_dout_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[28]),
        .Q(\PR_dout_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[29]),
        .Q(\PR_dout_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .D(din_IBUF[2]),
        .PRE(reset),
        .Q(\PR_dout_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[30]),
        .Q(\PR_dout_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[31]),
        .Q(\PR_dout_reg_n_0_[31] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .D(din_IBUF[3]),
        .PRE(reset),
        .Q(\PR_dout_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[4]),
        .Q(\PR_dout_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[5]),
        .Q(\PR_dout_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[6]),
        .Q(\PR_dout_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[7]),
        .Q(\PR_dout_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[8]),
        .Q(\PR_dout_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\PR_dout[31]_i_1_n_0 ),
        .CLR(reset),
        .D(din_IBUF[9]),
        .Q(\PR_dout_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h888F88FF888F8800)) 
    \TMR_dout[0]_C_i_1 
       (.I0(din_IBUF[0]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(dout_inferred_i_65__0_n_0),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[0]_C_n_0 ),
        .O(\TMR_dout[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F88FF888F8800)) 
    \TMR_dout[0]_P_i_1 
       (.I0(din_IBUF[0]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(dout_inferred_i_65__0_n_0),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[0]_P_n_0 ),
        .O(\TMR_dout[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[10]_C_i_1 
       (.I0(din_IBUF[10]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[10]_C_n_0 ),
        .O(\TMR_dout[10]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[10]_P_i_1 
       (.I0(din_IBUF[10]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[10]_P_n_0 ),
        .O(\TMR_dout[10]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[11]_C_i_1 
       (.I0(din_IBUF[11]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[11]_C_n_0 ),
        .O(\TMR_dout[11]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[11]_P_i_1 
       (.I0(din_IBUF[11]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[11]_P_n_0 ),
        .O(\TMR_dout[11]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[12]_C_i_1 
       (.I0(din_IBUF[12]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[12]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_3__0 
       (.I0(\TMR_dout_reg[12]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[12]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_4__0 
       (.I0(\TMR_dout_reg[11]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[11]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_5__0 
       (.I0(\TMR_dout_reg[10]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[10]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_6__0 
       (.I0(\TMR_dout_reg[9]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[9]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[12]_P_i_1 
       (.I0(din_IBUF[12]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[12]_P_n_0 ),
        .O(\TMR_dout[12]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[13]_C_i_1 
       (.I0(din_IBUF[13]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[13]_C_n_0 ),
        .O(\TMR_dout[13]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[13]_P_i_1 
       (.I0(din_IBUF[13]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[13]_P_n_0 ),
        .O(\TMR_dout[13]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[14]_C_i_1 
       (.I0(din_IBUF[14]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[14]_C_n_0 ),
        .O(\TMR_dout[14]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[14]_P_i_1 
       (.I0(din_IBUF[14]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[14]_P_n_0 ),
        .O(\TMR_dout[14]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[15]_C_i_1 
       (.I0(din_IBUF[15]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[15]_C_n_0 ),
        .O(\TMR_dout[15]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[15]_P_i_1 
       (.I0(din_IBUF[15]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[15]_P_n_0 ),
        .O(\TMR_dout[15]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[16]_C_i_1 
       (.I0(din_IBUF[16]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[16]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_3__0 
       (.I0(\TMR_dout_reg[16]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[16]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_4__0 
       (.I0(\TMR_dout_reg[15]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[15]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_5__0 
       (.I0(\TMR_dout_reg[14]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[14]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_6__0 
       (.I0(\TMR_dout_reg[13]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[13]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[16]_P_i_1 
       (.I0(din_IBUF[16]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[16]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[16]_P_n_0 ),
        .O(\TMR_dout[16]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[17]_C_i_1 
       (.I0(din_IBUF[17]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[17]_C_n_0 ),
        .O(\TMR_dout[17]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[17]_P_i_1 
       (.I0(din_IBUF[17]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[17]_P_n_0 ),
        .O(\TMR_dout[17]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[18]_C_i_1 
       (.I0(din_IBUF[18]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[18]_C_n_0 ),
        .O(\TMR_dout[18]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[18]_P_i_1 
       (.I0(din_IBUF[18]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[18]_P_n_0 ),
        .O(\TMR_dout[18]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[19]_C_i_1 
       (.I0(din_IBUF[19]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[19]_C_n_0 ),
        .O(\TMR_dout[19]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[19]_P_i_1 
       (.I0(din_IBUF[19]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[19]_P_n_0 ),
        .O(\TMR_dout[19]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[1]_C_i_1 
       (.I0(din_IBUF[1]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[1]_C_n_0 ),
        .O(\TMR_dout[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[1]_P_i_1 
       (.I0(din_IBUF[1]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[1]_P_n_0 ),
        .O(\TMR_dout[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[20]_C_i_1 
       (.I0(din_IBUF[20]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[20]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_3__0 
       (.I0(\TMR_dout_reg[20]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[20]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_4__0 
       (.I0(\TMR_dout_reg[19]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[19]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_5__0 
       (.I0(\TMR_dout_reg[18]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[18]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_6__0 
       (.I0(\TMR_dout_reg[17]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[17]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[20]_P_i_1 
       (.I0(din_IBUF[20]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[20]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[20]_P_n_0 ),
        .O(\TMR_dout[20]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[21]_C_i_1 
       (.I0(din_IBUF[21]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[21]_C_n_0 ),
        .O(\TMR_dout[21]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[21]_P_i_1 
       (.I0(din_IBUF[21]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[21]_P_n_0 ),
        .O(\TMR_dout[21]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[22]_C_i_1 
       (.I0(din_IBUF[22]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[22]_C_n_0 ),
        .O(\TMR_dout[22]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[22]_P_i_1 
       (.I0(din_IBUF[22]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[22]_P_n_0 ),
        .O(\TMR_dout[22]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[23]_C_i_1 
       (.I0(din_IBUF[23]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[23]_C_n_0 ),
        .O(\TMR_dout[23]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[23]_P_i_1 
       (.I0(din_IBUF[23]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[23]_P_n_0 ),
        .O(\TMR_dout[23]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[24]_C_i_1 
       (.I0(din_IBUF[24]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[24]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_3__0 
       (.I0(\TMR_dout_reg[24]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[24]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_4__0 
       (.I0(\TMR_dout_reg[23]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[23]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_5__0 
       (.I0(\TMR_dout_reg[22]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[22]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_6__0 
       (.I0(\TMR_dout_reg[21]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[21]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[24]_P_i_1 
       (.I0(din_IBUF[24]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[24]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[24]_P_n_0 ),
        .O(\TMR_dout[24]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[25]_C_i_1 
       (.I0(din_IBUF[25]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[25]_C_n_0 ),
        .O(\TMR_dout[25]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[25]_P_i_1 
       (.I0(din_IBUF[25]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[25]_P_n_0 ),
        .O(\TMR_dout[25]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[26]_C_i_1 
       (.I0(din_IBUF[26]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[26]_C_n_0 ),
        .O(\TMR_dout[26]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[26]_P_i_1 
       (.I0(din_IBUF[26]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[26]_P_n_0 ),
        .O(\TMR_dout[26]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[27]_C_i_1 
       (.I0(din_IBUF[27]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[27]_C_n_0 ),
        .O(\TMR_dout[27]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[27]_P_i_1 
       (.I0(din_IBUF[27]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[27]_P_n_0 ),
        .O(\TMR_dout[27]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[28]_C_i_1 
       (.I0(din_IBUF[28]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[28]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_3__0 
       (.I0(\TMR_dout_reg[28]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[28]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_4__0 
       (.I0(\TMR_dout_reg[27]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[27]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_5__0 
       (.I0(\TMR_dout_reg[26]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[26]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_6__0 
       (.I0(\TMR_dout_reg[25]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[25]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[28]_P_i_1 
       (.I0(din_IBUF[28]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[28]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[28]_P_n_0 ),
        .O(\TMR_dout[28]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[29]_C_i_1 
       (.I0(din_IBUF[29]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[31]_C_i_3__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[29]_C_n_0 ),
        .O(\TMR_dout[29]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[29]_P_i_1 
       (.I0(din_IBUF[29]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[31]_C_i_3__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[29]_P_n_0 ),
        .O(\TMR_dout[29]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[2]_C_i_1 
       (.I0(din_IBUF[2]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[2]_C_n_0 ),
        .O(\TMR_dout[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[2]_P_i_1 
       (.I0(din_IBUF[2]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[2]_P_n_0 ),
        .O(\TMR_dout[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[30]_C_i_1 
       (.I0(din_IBUF[30]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[31]_C_i_3__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[30]_C_n_0 ),
        .O(\TMR_dout[30]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[30]_P_i_1 
       (.I0(din_IBUF[30]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[31]_C_i_3__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[30]_P_n_0 ),
        .O(\TMR_dout[30]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[31]_C_i_1 
       (.I0(din_IBUF[31]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[31]_C_i_3__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[31]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \TMR_dout[31]_C_i_2 
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .I2(timer_en_i_3__0_n_0),
        .I3(timer_en_i_2_n_0),
        .I4(timer_en_reg_0),
        .I5(timer_match_carry__1_n_1),
        .O(\TMR_dout[31]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \TMR_dout[31]_C_i_4 
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .I2(timer_en_i_3__0_n_0),
        .I3(timer_en_i_2_n_0),
        .I4(timer_en_reg_0),
        .I5(timer_match_carry__1_n_1),
        .O(\TMR_dout[31]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_C_i_5__0 
       (.I0(\TMR_dout_reg[31]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_C_i_3__0_1 ),
        .I2(\TMR_dout_reg[31]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_C_i_6__0 
       (.I0(\TMR_dout_reg[30]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_C_i_3__0_0 ),
        .I2(\TMR_dout_reg[30]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_C_i_7__0 
       (.I0(\TMR_dout_reg[29]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_C_i_3__0_2 ),
        .I2(\TMR_dout_reg[29]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[31]_P_i_1 
       (.I0(din_IBUF[31]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[31]_C_i_3__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[31]_P_n_0 ),
        .O(\TMR_dout[31]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[3]_C_i_1 
       (.I0(din_IBUF[3]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[3]_C_n_0 ),
        .O(\TMR_dout[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[3]_P_i_1 
       (.I0(din_IBUF[3]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[3]_P_n_0 ),
        .O(\TMR_dout[3]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[4]_C_i_1 
       (.I0(din_IBUF[4]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[4]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_3__0 
       (.I0(\TMR_dout_reg[4]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[4]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_4__0 
       (.I0(\TMR_dout_reg[3]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[3]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_5__0 
       (.I0(\TMR_dout_reg[2]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[2]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_6__0 
       (.I0(\TMR_dout_reg[1]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[1]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[4]_P_i_1 
       (.I0(din_IBUF[4]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[4]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[4]_P_n_0 ),
        .O(\TMR_dout[4]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[5]_C_i_1 
       (.I0(din_IBUF[5]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[5]_C_n_0 ),
        .O(\TMR_dout[5]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[5]_P_i_1 
       (.I0(din_IBUF[5]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[5]_P_n_0 ),
        .O(\TMR_dout[5]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[6]_C_i_1 
       (.I0(din_IBUF[6]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[6]_C_n_0 ),
        .O(\TMR_dout[6]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[6]_P_i_1 
       (.I0(din_IBUF[6]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_6 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[6]_P_n_0 ),
        .O(\TMR_dout[6]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[7]_C_i_1 
       (.I0(din_IBUF[7]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[7]_C_n_0 ),
        .O(\TMR_dout[7]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[7]_P_i_1 
       (.I0(din_IBUF[7]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_5 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[7]_P_n_0 ),
        .O(\TMR_dout[7]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[8]_C_i_1 
       (.I0(din_IBUF[8]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[8]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_3__0 
       (.I0(\TMR_dout_reg[8]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[8]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_4__0 
       (.I0(\TMR_dout_reg[7]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[7]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_5__0 
       (.I0(\TMR_dout_reg[6]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[6]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_6__0 
       (.I0(\TMR_dout_reg[5]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[5]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[8]_P_i_1 
       (.I0(din_IBUF[8]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[8]_C_i_2__0_n_4 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[8]_P_n_0 ),
        .O(\TMR_dout[8]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[9]_C_i_1 
       (.I0(din_IBUF[9]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[9]_C_n_0 ),
        .O(\TMR_dout[9]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[9]_P_i_1 
       (.I0(din_IBUF[9]),
        .I1(\TMR_dout[31]_C_i_2_n_0 ),
        .I2(\TMR_dout_reg[12]_C_i_2__0_n_7 ),
        .I3(\TMR_dout[31]_C_i_4_n_0 ),
        .I4(timer_en_reg_n_0),
        .I5(\TMR_dout_reg[9]_P_n_0 ),
        .O(\TMR_dout[9]_P_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[0]_C_0 ),
        .D(\TMR_dout[0]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[0]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[0]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[0]_P_0 ),
        .Q(\TMR_dout_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[10]_C_0 ),
        .D(\TMR_dout[10]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[10]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[10]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[10]_P_0 ),
        .Q(\TMR_dout_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[11]_C_0 ),
        .D(\TMR_dout[11]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[11]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[11]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[11]_P_0 ),
        .Q(\TMR_dout_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[12]_C_0 ),
        .D(\TMR_dout[12]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[12]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[12]_C_i_2__0 
       (.CI(\TMR_dout_reg[8]_C_i_2__0_n_0 ),
        .CO({\TMR_dout_reg[12]_C_i_2__0_n_0 ,\NLW_TMR_dout_reg[12]_C_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[12]_C_i_2__0_n_4 ,\TMR_dout_reg[12]_C_i_2__0_n_5 ,\TMR_dout_reg[12]_C_i_2__0_n_6 ,\TMR_dout_reg[12]_C_i_2__0_n_7 }),
        .S({\TMR_dout[12]_C_i_3__0_n_0 ,\TMR_dout[12]_C_i_4__0_n_0 ,\TMR_dout[12]_C_i_5__0_n_0 ,\TMR_dout[12]_C_i_6__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[12]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[12]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[12]_P_0 ),
        .Q(\TMR_dout_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[13]_C_0 ),
        .D(\TMR_dout[13]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[13]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[13]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[13]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[13]_P_0 ),
        .Q(\TMR_dout_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[14]_C_0 ),
        .D(\TMR_dout[14]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[14]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[14]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[14]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[14]_P_0 ),
        .Q(\TMR_dout_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[15]_C_0 ),
        .D(\TMR_dout[15]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[15]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[15]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[15]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[15]_P_0 ),
        .Q(\TMR_dout_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[16]_C_0 ),
        .D(\TMR_dout[16]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[16]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[16]_C_i_2__0 
       (.CI(\TMR_dout_reg[12]_C_i_2__0_n_0 ),
        .CO({\TMR_dout_reg[16]_C_i_2__0_n_0 ,\NLW_TMR_dout_reg[16]_C_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[16]_C_i_2__0_n_4 ,\TMR_dout_reg[16]_C_i_2__0_n_5 ,\TMR_dout_reg[16]_C_i_2__0_n_6 ,\TMR_dout_reg[16]_C_i_2__0_n_7 }),
        .S({\TMR_dout[16]_C_i_3__0_n_0 ,\TMR_dout[16]_C_i_4__0_n_0 ,\TMR_dout[16]_C_i_5__0_n_0 ,\TMR_dout[16]_C_i_6__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[16]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[16]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[16]_P_0 ),
        .Q(\TMR_dout_reg[16]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[17]_C_0 ),
        .D(\TMR_dout[17]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[17]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[17]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[17]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[17]_P_0 ),
        .Q(\TMR_dout_reg[17]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[18]_C_0 ),
        .D(\TMR_dout[18]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[18]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[18]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[18]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[18]_P_0 ),
        .Q(\TMR_dout_reg[18]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[19]_C_0 ),
        .D(\TMR_dout[19]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[19]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[19]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[19]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[19]_P_0 ),
        .Q(\TMR_dout_reg[19]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[1]_C_0 ),
        .D(\TMR_dout[1]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[1]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[1]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[1]_P_0 ),
        .Q(\TMR_dout_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[20]_C_0 ),
        .D(\TMR_dout[20]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[20]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[20]_C_i_2__0 
       (.CI(\TMR_dout_reg[16]_C_i_2__0_n_0 ),
        .CO({\TMR_dout_reg[20]_C_i_2__0_n_0 ,\NLW_TMR_dout_reg[20]_C_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[20]_C_i_2__0_n_4 ,\TMR_dout_reg[20]_C_i_2__0_n_5 ,\TMR_dout_reg[20]_C_i_2__0_n_6 ,\TMR_dout_reg[20]_C_i_2__0_n_7 }),
        .S({\TMR_dout[20]_C_i_3__0_n_0 ,\TMR_dout[20]_C_i_4__0_n_0 ,\TMR_dout[20]_C_i_5__0_n_0 ,\TMR_dout[20]_C_i_6__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[20]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[20]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[20]_P_0 ),
        .Q(\TMR_dout_reg[20]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[21]_C_0 ),
        .D(\TMR_dout[21]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[21]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[21]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[21]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[21]_P_0 ),
        .Q(\TMR_dout_reg[21]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[22]_C_0 ),
        .D(\TMR_dout[22]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[22]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[22]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[22]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[22]_P_0 ),
        .Q(\TMR_dout_reg[22]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[23]_C_0 ),
        .D(\TMR_dout[23]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[23]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[23]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[23]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[23]_P_0 ),
        .Q(\TMR_dout_reg[23]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[24]_C_0 ),
        .D(\TMR_dout[24]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[24]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[24]_C_i_2__0 
       (.CI(\TMR_dout_reg[20]_C_i_2__0_n_0 ),
        .CO({\TMR_dout_reg[24]_C_i_2__0_n_0 ,\NLW_TMR_dout_reg[24]_C_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[24]_C_i_2__0_n_4 ,\TMR_dout_reg[24]_C_i_2__0_n_5 ,\TMR_dout_reg[24]_C_i_2__0_n_6 ,\TMR_dout_reg[24]_C_i_2__0_n_7 }),
        .S({\TMR_dout[24]_C_i_3__0_n_0 ,\TMR_dout[24]_C_i_4__0_n_0 ,\TMR_dout[24]_C_i_5__0_n_0 ,\TMR_dout[24]_C_i_6__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[24]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[24]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[24]_P_0 ),
        .Q(\TMR_dout_reg[24]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[25]_C_0 ),
        .D(\TMR_dout[25]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[25]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[25]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[25]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[25]_P_0 ),
        .Q(\TMR_dout_reg[25]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[26]_C_0 ),
        .D(\TMR_dout[26]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[26]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[26]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[26]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[26]_P_0 ),
        .Q(\TMR_dout_reg[26]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[27]_C_0 ),
        .D(\TMR_dout[27]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[27]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[27]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[27]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[27]_P_0 ),
        .Q(\TMR_dout_reg[27]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[28]_C_0 ),
        .D(\TMR_dout[28]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[28]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[28]_C_i_2__0 
       (.CI(\TMR_dout_reg[24]_C_i_2__0_n_0 ),
        .CO({\TMR_dout_reg[28]_C_i_2__0_n_0 ,\NLW_TMR_dout_reg[28]_C_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[28]_C_i_2__0_n_4 ,\TMR_dout_reg[28]_C_i_2__0_n_5 ,\TMR_dout_reg[28]_C_i_2__0_n_6 ,\TMR_dout_reg[28]_C_i_2__0_n_7 }),
        .S({\TMR_dout[28]_C_i_3__0_n_0 ,\TMR_dout[28]_C_i_4__0_n_0 ,\TMR_dout[28]_C_i_5__0_n_0 ,\TMR_dout[28]_C_i_6__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[28]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[28]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[28]_P_0 ),
        .Q(\TMR_dout_reg[28]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[29]_C_0 ),
        .D(\TMR_dout[29]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[29]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[29]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[29]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[29]_P_0 ),
        .Q(\TMR_dout_reg[29]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[2]_C_0 ),
        .D(\TMR_dout[2]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[2]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[2]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[2]_P_0 ),
        .Q(\TMR_dout_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[30]_C_0 ),
        .D(\TMR_dout[30]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[30]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[30]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[30]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[30]_P_0 ),
        .Q(\TMR_dout_reg[30]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[31]_C_0 ),
        .D(\TMR_dout[31]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[31]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[31]_C_i_3__0 
       (.CI(\TMR_dout_reg[28]_C_i_2__0_n_0 ),
        .CO(\NLW_TMR_dout_reg[31]_C_i_3__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_TMR_dout_reg[31]_C_i_3__0_O_UNCONNECTED [3],\TMR_dout_reg[31]_C_i_3__0_n_5 ,\TMR_dout_reg[31]_C_i_3__0_n_6 ,\TMR_dout_reg[31]_C_i_3__0_n_7 }),
        .S({1'b0,\TMR_dout[31]_C_i_5__0_n_0 ,\TMR_dout[31]_C_i_6__0_n_0 ,\TMR_dout[31]_C_i_7__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[31]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[31]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[31]_P_0 ),
        .Q(\TMR_dout_reg[31]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[3]_C_0 ),
        .D(\TMR_dout[3]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[3]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[3]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[3]_P_0 ),
        .Q(\TMR_dout_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[4]_C_0 ),
        .D(\TMR_dout[4]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[4]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[4]_C_i_2__0 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[4]_C_i_2__0_n_0 ,\NLW_TMR_dout_reg[4]_C_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(dout_inferred_i_65__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[4]_C_i_2__0_n_4 ,\TMR_dout_reg[4]_C_i_2__0_n_5 ,\TMR_dout_reg[4]_C_i_2__0_n_6 ,\TMR_dout_reg[4]_C_i_2__0_n_7 }),
        .S({\TMR_dout[4]_C_i_3__0_n_0 ,\TMR_dout[4]_C_i_4__0_n_0 ,\TMR_dout[4]_C_i_5__0_n_0 ,\TMR_dout[4]_C_i_6__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[4]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[4]_P_0 ),
        .Q(\TMR_dout_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[5]_C_0 ),
        .D(\TMR_dout[5]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[5]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[5]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[5]_P_0 ),
        .Q(\TMR_dout_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[6]_C_0 ),
        .D(\TMR_dout[6]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[6]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[6]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[6]_P_0 ),
        .Q(\TMR_dout_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[7]_C_0 ),
        .D(\TMR_dout[7]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[7]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[7]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[7]_P_0 ),
        .Q(\TMR_dout_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[8]_C_0 ),
        .D(\TMR_dout[8]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[8]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[8]_C_i_2__0 
       (.CI(\TMR_dout_reg[4]_C_i_2__0_n_0 ),
        .CO({\TMR_dout_reg[8]_C_i_2__0_n_0 ,\NLW_TMR_dout_reg[8]_C_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TMR_dout_reg[8]_C_i_2__0_n_4 ,\TMR_dout_reg[8]_C_i_2__0_n_5 ,\TMR_dout_reg[8]_C_i_2__0_n_6 ,\TMR_dout_reg[8]_C_i_2__0_n_7 }),
        .S({\TMR_dout[8]_C_i_3__0_n_0 ,\TMR_dout[8]_C_i_4__0_n_0 ,\TMR_dout[8]_C_i_5__0_n_0 ,\TMR_dout[8]_C_i_6__0_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[8]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[8]_P_0 ),
        .Q(\TMR_dout_reg[8]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\TMR_dout_reg[9]_C_0 ),
        .D(\TMR_dout[9]_C_i_1_n_0 ),
        .Q(\TMR_dout_reg[9]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[9]_P_i_1_n_0 ),
        .PRE(\TMR_dout_reg[9]_P_0 ),
        .Q(\TMR_dout_reg[9]_P_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_1
       (.I0(\PR_dout_reg_n_0_[31] ),
        .I1(dout_inferred_i_33__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[31]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_10
       (.I0(\PR_dout_reg_n_0_[22] ),
        .I1(dout_inferred_i_43__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[22]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_11
       (.I0(\PR_dout_reg_n_0_[21] ),
        .I1(dout_inferred_i_44__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[21]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_12
       (.I0(\PR_dout_reg_n_0_[20] ),
        .I1(dout_inferred_i_45__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[20]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_13
       (.I0(\PR_dout_reg_n_0_[19] ),
        .I1(dout_inferred_i_46__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[19]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_14
       (.I0(\PR_dout_reg_n_0_[18] ),
        .I1(dout_inferred_i_47__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[18]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_15
       (.I0(\PR_dout_reg_n_0_[17] ),
        .I1(dout_inferred_i_48__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[17]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_16
       (.I0(\PR_dout_reg_n_0_[16] ),
        .I1(dout_inferred_i_49__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[16]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_17
       (.I0(\PR_dout_reg_n_0_[15] ),
        .I1(dout_inferred_i_50__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[15]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_18
       (.I0(\PR_dout_reg_n_0_[14] ),
        .I1(dout_inferred_i_51__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[14]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_19
       (.I0(\PR_dout_reg_n_0_[13] ),
        .I1(dout_inferred_i_52__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[13]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_2
       (.I0(\PR_dout_reg_n_0_[30] ),
        .I1(dout_inferred_i_35__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[30]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_20
       (.I0(\PR_dout_reg_n_0_[12] ),
        .I1(dout_inferred_i_53__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[12]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_21
       (.I0(\PR_dout_reg_n_0_[11] ),
        .I1(dout_inferred_i_54__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[11]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_22
       (.I0(\PR_dout_reg_n_0_[10] ),
        .I1(dout_inferred_i_55__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[10]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_23
       (.I0(\PR_dout_reg_n_0_[9] ),
        .I1(dout_inferred_i_56__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[9]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_24
       (.I0(\PR_dout_reg_n_0_[8] ),
        .I1(dout_inferred_i_57__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[8]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_25
       (.I0(\PR_dout_reg_n_0_[7] ),
        .I1(dout_inferred_i_58__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[7]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_26
       (.I0(\PR_dout_reg_n_0_[6] ),
        .I1(dout_inferred_i_59__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[6]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_27
       (.I0(\PR_dout_reg_n_0_[5] ),
        .I1(dout_inferred_i_60__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[5]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_28
       (.I0(\PR_dout_reg_n_0_[4] ),
        .I1(dout_inferred_i_61__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[4]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_29
       (.I0(\PR_dout_reg_n_0_[3] ),
        .I1(dout_inferred_i_62__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_3
       (.I0(\PR_dout_reg_n_0_[29] ),
        .I1(dout_inferred_i_36__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[29]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    dout_inferred_i_30
       (.I0(rden2),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .I3(toggle_reg_n_0),
        .I4(\PR_dout_reg_n_0_[2] ),
        .I5(dout_inferred_i_63__0_n_0),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    dout_inferred_i_31
       (.I0(rden2),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .I3(tmr_flag_reg_n_0),
        .I4(\PR_dout_reg_n_0_[1] ),
        .I5(dout_inferred_i_64__0_n_0),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    dout_inferred_i_32
       (.I0(rden2),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .I3(timer_en_reg_n_0),
        .I4(\PR_dout_reg_n_0_[0] ),
        .I5(dout_inferred_i_65__0_n_0),
        .O(out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_33__0
       (.I0(\TMR_dout_reg[31]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_C_i_3__0_1 ),
        .I2(\TMR_dout_reg[31]_C_n_0 ),
        .O(dout_inferred_i_33__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dout_inferred_i_34
       (.I0(timer_en_i_3__0_n_0),
        .I1(dout_inferred_i_66__0_n_0),
        .I2(rden_IBUF),
        .I3(dout_inferred_i_67__0_n_0),
        .I4(dout_inferred_i_68_n_0),
        .I5(timer_en_reg_0),
        .O(rden2));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_35__0
       (.I0(\TMR_dout_reg[30]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_C_i_3__0_0 ),
        .I2(\TMR_dout_reg[30]_C_n_0 ),
        .O(dout_inferred_i_35__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_36__0
       (.I0(\TMR_dout_reg[29]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_C_i_3__0_2 ),
        .I2(\TMR_dout_reg[29]_C_n_0 ),
        .O(dout_inferred_i_36__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_37__0
       (.I0(\TMR_dout_reg[28]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[28]_C_n_0 ),
        .O(dout_inferred_i_37__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_38__0
       (.I0(\TMR_dout_reg[27]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[27]_C_n_0 ),
        .O(dout_inferred_i_38__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_39__0
       (.I0(\TMR_dout_reg[26]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[26]_C_n_0 ),
        .O(dout_inferred_i_39__0_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_4
       (.I0(\PR_dout_reg_n_0_[28] ),
        .I1(dout_inferred_i_37__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_40__0
       (.I0(\TMR_dout_reg[25]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[25]_C_n_0 ),
        .O(dout_inferred_i_40__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_41__0
       (.I0(\TMR_dout_reg[24]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[24]_C_n_0 ),
        .O(dout_inferred_i_41__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_42__0
       (.I0(\TMR_dout_reg[23]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[23]_C_n_0 ),
        .O(dout_inferred_i_42__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_43__0
       (.I0(\TMR_dout_reg[22]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[22]_C_n_0 ),
        .O(dout_inferred_i_43__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_44__0
       (.I0(\TMR_dout_reg[21]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[21]_C_n_0 ),
        .O(dout_inferred_i_44__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_45__0
       (.I0(\TMR_dout_reg[20]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[20]_C_n_0 ),
        .O(dout_inferred_i_45__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_46__0
       (.I0(\TMR_dout_reg[19]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[19]_C_n_0 ),
        .O(dout_inferred_i_46__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_47__0
       (.I0(\TMR_dout_reg[18]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[18]_C_n_0 ),
        .O(dout_inferred_i_47__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_48__0
       (.I0(\TMR_dout_reg[17]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[17]_C_n_0 ),
        .O(dout_inferred_i_48__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_49__0
       (.I0(\TMR_dout_reg[16]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[16]_C_n_0 ),
        .O(dout_inferred_i_49__0_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_5
       (.I0(\PR_dout_reg_n_0_[27] ),
        .I1(dout_inferred_i_38__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_50__0
       (.I0(\TMR_dout_reg[15]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[15]_C_n_0 ),
        .O(dout_inferred_i_50__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_51__0
       (.I0(\TMR_dout_reg[14]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[14]_C_n_0 ),
        .O(dout_inferred_i_51__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_52__0
       (.I0(\TMR_dout_reg[13]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[13]_C_n_0 ),
        .O(dout_inferred_i_52__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_53__0
       (.I0(\TMR_dout_reg[12]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[12]_C_n_0 ),
        .O(dout_inferred_i_53__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_54__0
       (.I0(\TMR_dout_reg[11]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[11]_C_n_0 ),
        .O(dout_inferred_i_54__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_55__0
       (.I0(\TMR_dout_reg[10]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[10]_C_n_0 ),
        .O(dout_inferred_i_55__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_56__0
       (.I0(\TMR_dout_reg[9]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[9]_C_n_0 ),
        .O(dout_inferred_i_56__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_57__0
       (.I0(\TMR_dout_reg[8]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[8]_C_n_0 ),
        .O(dout_inferred_i_57__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_58__0
       (.I0(\TMR_dout_reg[7]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[7]_C_n_0 ),
        .O(dout_inferred_i_58__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_59__0
       (.I0(\TMR_dout_reg[6]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[6]_C_n_0 ),
        .O(dout_inferred_i_59__0_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_6
       (.I0(\PR_dout_reg_n_0_[26] ),
        .I1(dout_inferred_i_39__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_60__0
       (.I0(\TMR_dout_reg[5]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[5]_C_n_0 ),
        .O(dout_inferred_i_60__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_61__0
       (.I0(\TMR_dout_reg[4]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_0 ),
        .I2(\TMR_dout_reg[4]_C_n_0 ),
        .O(dout_inferred_i_61__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_62__0
       (.I0(\TMR_dout_reg[3]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_1 ),
        .I2(\TMR_dout_reg[3]_C_n_0 ),
        .O(dout_inferred_i_62__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_63__0
       (.I0(\TMR_dout_reg[2]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_2 ),
        .I2(\TMR_dout_reg[2]_C_n_0 ),
        .O(dout_inferred_i_63__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_64__0
       (.I0(\TMR_dout_reg[1]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_C_i_2__0_3 ),
        .I2(\TMR_dout_reg[1]_C_n_0 ),
        .O(dout_inferred_i_64__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_65__0
       (.I0(\TMR_dout_reg[0]_P_n_0 ),
        .I1(\TMR_dout_reg[0]_C_1 ),
        .I2(\TMR_dout_reg[0]_C_n_0 ),
        .O(dout_inferred_i_65__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dout_inferred_i_66__0
       (.I0(addr_IBUF[4]),
        .I1(addr_IBUF[3]),
        .O(dout_inferred_i_66__0_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    dout_inferred_i_67__0
       (.I0(addr_IBUF[17]),
        .I1(addr_IBUF[16]),
        .I2(addr_IBUF[12]),
        .I3(addr_IBUF[13]),
        .O(dout_inferred_i_67__0_n_0));
  LUT6 #(
    .INIT(64'h5D5D5D005D005D00)) 
    dout_inferred_i_68
       (.I0(addr_IBUF[7]),
        .I1(addr_IBUF[5]),
        .I2(addr_IBUF[6]),
        .I3(addr_IBUF[10]),
        .I4(addr_IBUF[8]),
        .I5(addr_IBUF[9]),
        .O(dout_inferred_i_68_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_7
       (.I0(\PR_dout_reg_n_0_[25] ),
        .I1(dout_inferred_i_40__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[25]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_8
       (.I0(\PR_dout_reg_n_0_[24] ),
        .I1(dout_inferred_i_41__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[24]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_9
       (.I0(\PR_dout_reg_n_0_[23] ),
        .I1(dout_inferred_i_42__0_n_0),
        .I2(rden2),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[23]));
  LUT5 #(
    .INIT(32'h40000000)) 
    timer_en_i_1
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(timer_en_reg_0),
        .I3(timer_en_i_2_n_0),
        .I4(timer_en_i_3__0_n_0),
        .O(timer_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    timer_en_i_2
       (.I0(addr_IBUF[3]),
        .I1(addr_IBUF[4]),
        .I2(wren_IBUF),
        .I3(dout_inferred_i_67__0_n_0),
        .I4(dout_inferred_i_68_n_0),
        .O(timer_en_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    timer_en_i_2__0
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(reset_IBUF),
        .O(\addr[0] ));
  LUT4 #(
    .INIT(16'hA222)) 
    timer_en_i_3__0
       (.I0(timer_en_i_4__0_n_0),
        .I1(addr_IBUF[16]),
        .I2(addr_IBUF[14]),
        .I3(addr_IBUF[15]),
        .O(timer_en_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h008A008A8A8A008A)) 
    timer_en_i_4__0
       (.I0(addr_IBUF[13]),
        .I1(addr_IBUF[12]),
        .I2(addr_IBUF[11]),
        .I3(addr_IBUF[4]),
        .I4(addr_IBUF[2]),
        .I5(addr_IBUF[3]),
        .O(timer_en_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(timer_en_i_1_n_0),
        .CLR(\addr[0] ),
        .D(din_IBUF[0]),
        .Q(timer_en_reg_n_0));
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1__0_n_0,timer_match_carry_i_2__0_n_0,timer_match_carry_i_3__0_n_0,timer_match_carry_i_4__0_n_0}));
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1__0_n_0,timer_match_carry__0_i_2__0_n_0,timer_match_carry__0_i_3__0_n_0,timer_match_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_1__0
       (.I0(\PR_dout_reg_n_0_[22] ),
        .I1(dout_inferred_i_43__0_n_0),
        .I2(\PR_dout_reg_n_0_[21] ),
        .I3(dout_inferred_i_44__0_n_0),
        .I4(dout_inferred_i_42__0_n_0),
        .I5(\PR_dout_reg_n_0_[23] ),
        .O(timer_match_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_2__0
       (.I0(\PR_dout_reg_n_0_[19] ),
        .I1(dout_inferred_i_46__0_n_0),
        .I2(\PR_dout_reg_n_0_[18] ),
        .I3(dout_inferred_i_47__0_n_0),
        .I4(dout_inferred_i_45__0_n_0),
        .I5(\PR_dout_reg_n_0_[20] ),
        .O(timer_match_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_3__0
       (.I0(\PR_dout_reg_n_0_[16] ),
        .I1(dout_inferred_i_49__0_n_0),
        .I2(\PR_dout_reg_n_0_[15] ),
        .I3(dout_inferred_i_50__0_n_0),
        .I4(dout_inferred_i_48__0_n_0),
        .I5(\PR_dout_reg_n_0_[17] ),
        .O(timer_match_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_4__0
       (.I0(\PR_dout_reg_n_0_[13] ),
        .I1(dout_inferred_i_52__0_n_0),
        .I2(\PR_dout_reg_n_0_[12] ),
        .I3(dout_inferred_i_53__0_n_0),
        .I4(dout_inferred_i_51__0_n_0),
        .I5(\PR_dout_reg_n_0_[14] ),
        .O(timer_match_carry__0_i_4__0_n_0));
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match_carry__1_n_1,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1__0_n_0,timer_match_carry__1_i_2__0_n_0,timer_match_carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    timer_match_carry__1_i_1__0
       (.I0(\PR_dout_reg_n_0_[30] ),
        .I1(\TMR_dout_reg[30]_C_n_0 ),
        .I2(\TMR_dout_reg[31]_C_i_3__0_0 ),
        .I3(\TMR_dout_reg[30]_P_n_0 ),
        .I4(dout_inferred_i_33__0_n_0),
        .I5(\PR_dout_reg_n_0_[31] ),
        .O(timer_match_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__1_i_2__0
       (.I0(\PR_dout_reg_n_0_[28] ),
        .I1(dout_inferred_i_37__0_n_0),
        .I2(\PR_dout_reg_n_0_[27] ),
        .I3(dout_inferred_i_38__0_n_0),
        .I4(dout_inferred_i_36__0_n_0),
        .I5(\PR_dout_reg_n_0_[29] ),
        .O(timer_match_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__1_i_3__0
       (.I0(\PR_dout_reg_n_0_[25] ),
        .I1(dout_inferred_i_40__0_n_0),
        .I2(\PR_dout_reg_n_0_[24] ),
        .I3(dout_inferred_i_41__0_n_0),
        .I4(dout_inferred_i_39__0_n_0),
        .I5(\PR_dout_reg_n_0_[26] ),
        .O(timer_match_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_1__0
       (.I0(\PR_dout_reg_n_0_[10] ),
        .I1(dout_inferred_i_55__0_n_0),
        .I2(\PR_dout_reg_n_0_[9] ),
        .I3(dout_inferred_i_56__0_n_0),
        .I4(dout_inferred_i_54__0_n_0),
        .I5(\PR_dout_reg_n_0_[11] ),
        .O(timer_match_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_2__0
       (.I0(\PR_dout_reg_n_0_[7] ),
        .I1(dout_inferred_i_58__0_n_0),
        .I2(\PR_dout_reg_n_0_[6] ),
        .I3(dout_inferred_i_59__0_n_0),
        .I4(dout_inferred_i_57__0_n_0),
        .I5(\PR_dout_reg_n_0_[8] ),
        .O(timer_match_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_3__0
       (.I0(\PR_dout_reg_n_0_[4] ),
        .I1(dout_inferred_i_61__0_n_0),
        .I2(\PR_dout_reg_n_0_[3] ),
        .I3(dout_inferred_i_62__0_n_0),
        .I4(dout_inferred_i_60__0_n_0),
        .I5(\PR_dout_reg_n_0_[5] ),
        .O(timer_match_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_4__0
       (.I0(\PR_dout_reg_n_0_[1] ),
        .I1(dout_inferred_i_64__0_n_0),
        .I2(\PR_dout_reg_n_0_[0] ),
        .I3(dout_inferred_i_65__0_n_0),
        .I4(dout_inferred_i_63__0_n_0),
        .I5(\PR_dout_reg_n_0_[2] ),
        .O(timer_match_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00BBBBBB00B8B8B8)) 
    tmr_flag_i_1__0
       (.I0(din_IBUF[1]),
        .I1(timer_en_i_1_n_0),
        .I2(timer_match_carry__1_n_1),
        .I3(p_0_in2_in),
        .I4(rden2),
        .I5(tmr_flag_reg_n_0),
        .O(tmr_flag_i_1__0_n_0));
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
        .CLR(\addr[0] ),
        .D(tmr_flag_i_1__0_n_0),
        .Q(tmr_flag_reg_n_0));
  LUT4 #(
    .INIT(16'hA3AC)) 
    toggle_i_1__0
       (.I0(din_IBUF[2]),
        .I1(timer_match_carry__1_n_1),
        .I2(timer_en_i_1_n_0),
        .I3(toggle_reg_n_0),
        .O(toggle_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    toggle_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr[0] ),
        .D(toggle_i_1__0_n_0),
        .Q(toggle_reg_n_0));
endmodule

(* ORIG_REF_NAME = "timer32" *) 
module timer32__hierPathDup__1
   (out,
    \TMR_dout_reg[31]_LDC_i_2_0 ,
    \din[31] ,
    reset,
    \TMR_dout_reg[30]_LDC_i_2_0 ,
    \din[30] ,
    reset_0,
    \TMR_dout_reg[29]_LDC_i_2_0 ,
    \din[29] ,
    reset_1,
    \TMR_dout_reg[28]_LDC_i_2_0 ,
    \din[28] ,
    reset_2,
    \TMR_dout_reg[27]_LDC_i_2_0 ,
    \din[27] ,
    reset_3,
    \TMR_dout_reg[26]_LDC_i_2_0 ,
    \din[26] ,
    reset_4,
    \TMR_dout_reg[25]_LDC_i_2_0 ,
    \din[25] ,
    reset_5,
    \TMR_dout_reg[24]_LDC_i_2_0 ,
    \din[24] ,
    reset_6,
    \TMR_dout_reg[23]_LDC_i_2_0 ,
    \din[23] ,
    reset_7,
    \TMR_dout_reg[22]_LDC_i_2_0 ,
    \din[22] ,
    reset_8,
    \TMR_dout_reg[21]_LDC_i_2_0 ,
    \din[21] ,
    reset_9,
    \TMR_dout_reg[20]_LDC_i_2_0 ,
    \din[20] ,
    reset_10,
    \TMR_dout_reg[19]_LDC_i_2_0 ,
    \din[19] ,
    reset_11,
    \TMR_dout_reg[18]_LDC_i_2_0 ,
    \din[18] ,
    reset_12,
    \TMR_dout_reg[17]_LDC_i_2_0 ,
    \din[17] ,
    reset_13,
    \TMR_dout_reg[16]_LDC_i_2_0 ,
    \din[16] ,
    reset_14,
    \TMR_dout_reg[15]_LDC_i_2_0 ,
    \din[15] ,
    reset_15,
    \TMR_dout_reg[14]_LDC_i_2_0 ,
    \din[14] ,
    reset_16,
    \TMR_dout_reg[13]_LDC_i_2_0 ,
    \din[13] ,
    reset_17,
    \TMR_dout_reg[12]_LDC_i_2_0 ,
    \din[12] ,
    reset_18,
    \TMR_dout_reg[11]_LDC_i_2_0 ,
    \din[11] ,
    reset_19,
    \TMR_dout_reg[10]_LDC_i_2_0 ,
    \din[10] ,
    reset_20,
    \TMR_dout_reg[9]_LDC_i_2_0 ,
    \din[9] ,
    reset_21,
    \TMR_dout_reg[8]_LDC_i_2_0 ,
    \din[8] ,
    reset_22,
    \TMR_dout_reg[7]_LDC_i_2_0 ,
    \din[7] ,
    reset_23,
    \TMR_dout_reg[6]_LDC_i_2_0 ,
    \din[6] ,
    reset_24,
    \TMR_dout_reg[5]_LDC_i_2_0 ,
    \din[5] ,
    reset_25,
    \TMR_dout_reg[4]_LDC_i_2_0 ,
    \din[4] ,
    reset_26,
    \TMR_dout_reg[3]_LDC_i_2_0 ,
    \din[3] ,
    reset_27,
    \TMR_dout_reg[2]_LDC_i_2_0 ,
    \din[2] ,
    reset_28,
    \TMR_dout_reg[1]_LDC_i_2_0 ,
    \din[1] ,
    reset_29,
    \TMR_dout_reg[0]_LDC_i_2_0 ,
    \din[0] ,
    reset_30,
    \addr[12] ,
    din_IBUF,
    clk_IBUF_BUFG,
    timer_en_reg_0,
    addr_IBUF,
    rden_IBUF,
    wren_IBUF,
    p_0_in2_in,
    reset_IBUF,
    \PR_dout_reg[31]_0 );
  output [31:0]out;
  output \TMR_dout_reg[31]_LDC_i_2_0 ;
  output \din[31] ;
  output reset;
  output \TMR_dout_reg[30]_LDC_i_2_0 ;
  output \din[30] ;
  output reset_0;
  output \TMR_dout_reg[29]_LDC_i_2_0 ;
  output \din[29] ;
  output reset_1;
  output \TMR_dout_reg[28]_LDC_i_2_0 ;
  output \din[28] ;
  output reset_2;
  output \TMR_dout_reg[27]_LDC_i_2_0 ;
  output \din[27] ;
  output reset_3;
  output \TMR_dout_reg[26]_LDC_i_2_0 ;
  output \din[26] ;
  output reset_4;
  output \TMR_dout_reg[25]_LDC_i_2_0 ;
  output \din[25] ;
  output reset_5;
  output \TMR_dout_reg[24]_LDC_i_2_0 ;
  output \din[24] ;
  output reset_6;
  output \TMR_dout_reg[23]_LDC_i_2_0 ;
  output \din[23] ;
  output reset_7;
  output \TMR_dout_reg[22]_LDC_i_2_0 ;
  output \din[22] ;
  output reset_8;
  output \TMR_dout_reg[21]_LDC_i_2_0 ;
  output \din[21] ;
  output reset_9;
  output \TMR_dout_reg[20]_LDC_i_2_0 ;
  output \din[20] ;
  output reset_10;
  output \TMR_dout_reg[19]_LDC_i_2_0 ;
  output \din[19] ;
  output reset_11;
  output \TMR_dout_reg[18]_LDC_i_2_0 ;
  output \din[18] ;
  output reset_12;
  output \TMR_dout_reg[17]_LDC_i_2_0 ;
  output \din[17] ;
  output reset_13;
  output \TMR_dout_reg[16]_LDC_i_2_0 ;
  output \din[16] ;
  output reset_14;
  output \TMR_dout_reg[15]_LDC_i_2_0 ;
  output \din[15] ;
  output reset_15;
  output \TMR_dout_reg[14]_LDC_i_2_0 ;
  output \din[14] ;
  output reset_16;
  output \TMR_dout_reg[13]_LDC_i_2_0 ;
  output \din[13] ;
  output reset_17;
  output \TMR_dout_reg[12]_LDC_i_2_0 ;
  output \din[12] ;
  output reset_18;
  output \TMR_dout_reg[11]_LDC_i_2_0 ;
  output \din[11] ;
  output reset_19;
  output \TMR_dout_reg[10]_LDC_i_2_0 ;
  output \din[10] ;
  output reset_20;
  output \TMR_dout_reg[9]_LDC_i_2_0 ;
  output \din[9] ;
  output reset_21;
  output \TMR_dout_reg[8]_LDC_i_2_0 ;
  output \din[8] ;
  output reset_22;
  output \TMR_dout_reg[7]_LDC_i_2_0 ;
  output \din[7] ;
  output reset_23;
  output \TMR_dout_reg[6]_LDC_i_2_0 ;
  output \din[6] ;
  output reset_24;
  output \TMR_dout_reg[5]_LDC_i_2_0 ;
  output \din[5] ;
  output reset_25;
  output \TMR_dout_reg[4]_LDC_i_2_0 ;
  output \din[4] ;
  output reset_26;
  output \TMR_dout_reg[3]_LDC_i_2_0 ;
  output \din[3] ;
  output reset_27;
  output \TMR_dout_reg[2]_LDC_i_2_0 ;
  output \din[2] ;
  output reset_28;
  output \TMR_dout_reg[1]_LDC_i_2_0 ;
  output \din[1] ;
  output reset_29;
  output \TMR_dout_reg[0]_LDC_i_2_0 ;
  output \din[0] ;
  output reset_30;
  output \addr[12] ;
  input [31:0]din_IBUF;
  input clk_IBUF_BUFG;
  input timer_en_reg_0;
  input [21:0]addr_IBUF;
  input rden_IBUF;
  input wren_IBUF;
  input p_0_in2_in;
  input reset_IBUF;
  input \PR_dout_reg[31]_0 ;

  wire PR_dout0;
  wire \PR_dout_reg[31]_0 ;
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
  wire \TMR_dout[0]_C_i_1__0_n_0 ;
  wire \TMR_dout[0]_P_i_1__0_n_0 ;
  wire \TMR_dout[10]_C_i_1__0_n_0 ;
  wire \TMR_dout[10]_P_i_1__0_n_0 ;
  wire \TMR_dout[11]_C_i_1__0_n_0 ;
  wire \TMR_dout[11]_P_i_1__0_n_0 ;
  wire \TMR_dout[12]_C_i_1__0_n_0 ;
  wire \TMR_dout[12]_C_i_3_n_0 ;
  wire \TMR_dout[12]_C_i_4_n_0 ;
  wire \TMR_dout[12]_C_i_5_n_0 ;
  wire \TMR_dout[12]_C_i_6_n_0 ;
  wire \TMR_dout[12]_P_i_1__0_n_0 ;
  wire \TMR_dout[13]_C_i_1__0_n_0 ;
  wire \TMR_dout[13]_P_i_1__0_n_0 ;
  wire \TMR_dout[14]_C_i_1__0_n_0 ;
  wire \TMR_dout[14]_P_i_1__0_n_0 ;
  wire \TMR_dout[15]_C_i_1__0_n_0 ;
  wire \TMR_dout[15]_P_i_1__0_n_0 ;
  wire \TMR_dout[16]_C_i_1__0_n_0 ;
  wire \TMR_dout[16]_C_i_3_n_0 ;
  wire \TMR_dout[16]_C_i_4_n_0 ;
  wire \TMR_dout[16]_C_i_5_n_0 ;
  wire \TMR_dout[16]_C_i_6_n_0 ;
  wire \TMR_dout[16]_P_i_1__0_n_0 ;
  wire \TMR_dout[17]_C_i_1__0_n_0 ;
  wire \TMR_dout[17]_P_i_1__0_n_0 ;
  wire \TMR_dout[18]_C_i_1__0_n_0 ;
  wire \TMR_dout[18]_P_i_1__0_n_0 ;
  wire \TMR_dout[19]_C_i_1__0_n_0 ;
  wire \TMR_dout[19]_P_i_1__0_n_0 ;
  wire \TMR_dout[1]_C_i_1__0_n_0 ;
  wire \TMR_dout[1]_P_i_1__0_n_0 ;
  wire \TMR_dout[20]_C_i_1__0_n_0 ;
  wire \TMR_dout[20]_C_i_3_n_0 ;
  wire \TMR_dout[20]_C_i_4_n_0 ;
  wire \TMR_dout[20]_C_i_5_n_0 ;
  wire \TMR_dout[20]_C_i_6_n_0 ;
  wire \TMR_dout[20]_P_i_1__0_n_0 ;
  wire \TMR_dout[21]_C_i_1__0_n_0 ;
  wire \TMR_dout[21]_P_i_1__0_n_0 ;
  wire \TMR_dout[22]_C_i_1__0_n_0 ;
  wire \TMR_dout[22]_P_i_1__0_n_0 ;
  wire \TMR_dout[23]_C_i_1__0_n_0 ;
  wire \TMR_dout[23]_P_i_1__0_n_0 ;
  wire \TMR_dout[24]_C_i_1__0_n_0 ;
  wire \TMR_dout[24]_C_i_3_n_0 ;
  wire \TMR_dout[24]_C_i_4_n_0 ;
  wire \TMR_dout[24]_C_i_5_n_0 ;
  wire \TMR_dout[24]_C_i_6_n_0 ;
  wire \TMR_dout[24]_P_i_1__0_n_0 ;
  wire \TMR_dout[25]_C_i_1__0_n_0 ;
  wire \TMR_dout[25]_P_i_1__0_n_0 ;
  wire \TMR_dout[26]_C_i_1__0_n_0 ;
  wire \TMR_dout[26]_P_i_1__0_n_0 ;
  wire \TMR_dout[27]_C_i_1__0_n_0 ;
  wire \TMR_dout[27]_P_i_1__0_n_0 ;
  wire \TMR_dout[28]_C_i_1__0_n_0 ;
  wire \TMR_dout[28]_C_i_3_n_0 ;
  wire \TMR_dout[28]_C_i_4_n_0 ;
  wire \TMR_dout[28]_C_i_5_n_0 ;
  wire \TMR_dout[28]_C_i_6_n_0 ;
  wire \TMR_dout[28]_P_i_1__0_n_0 ;
  wire \TMR_dout[29]_C_i_1__0_n_0 ;
  wire \TMR_dout[29]_P_i_1__0_n_0 ;
  wire \TMR_dout[2]_C_i_1__0_n_0 ;
  wire \TMR_dout[2]_P_i_1__0_n_0 ;
  wire \TMR_dout[30]_C_i_1__0_n_0 ;
  wire \TMR_dout[30]_P_i_1__0_n_0 ;
  wire \TMR_dout[31]_C_i_1__0_n_0 ;
  wire \TMR_dout[31]_C_i_2__0_n_0 ;
  wire \TMR_dout[31]_C_i_4__0_n_0 ;
  wire \TMR_dout[31]_C_i_5_n_0 ;
  wire \TMR_dout[31]_C_i_6_n_0 ;
  wire \TMR_dout[31]_C_i_7_n_0 ;
  wire \TMR_dout[31]_P_i_1__0_n_0 ;
  wire \TMR_dout[3]_C_i_1__0_n_0 ;
  wire \TMR_dout[3]_P_i_1__0_n_0 ;
  wire \TMR_dout[4]_C_i_1__0_n_0 ;
  wire \TMR_dout[4]_C_i_3_n_0 ;
  wire \TMR_dout[4]_C_i_4_n_0 ;
  wire \TMR_dout[4]_C_i_5_n_0 ;
  wire \TMR_dout[4]_C_i_6_n_0 ;
  wire \TMR_dout[4]_P_i_1__0_n_0 ;
  wire \TMR_dout[5]_C_i_1__0_n_0 ;
  wire \TMR_dout[5]_P_i_1__0_n_0 ;
  wire \TMR_dout[6]_C_i_1__0_n_0 ;
  wire \TMR_dout[6]_P_i_1__0_n_0 ;
  wire \TMR_dout[7]_C_i_1__0_n_0 ;
  wire \TMR_dout[7]_P_i_1__0_n_0 ;
  wire \TMR_dout[8]_C_i_1__0_n_0 ;
  wire \TMR_dout[8]_C_i_3_n_0 ;
  wire \TMR_dout[8]_C_i_4_n_0 ;
  wire \TMR_dout[8]_C_i_5_n_0 ;
  wire \TMR_dout[8]_C_i_6_n_0 ;
  wire \TMR_dout[8]_P_i_1__0_n_0 ;
  wire \TMR_dout[9]_C_i_1__0_n_0 ;
  wire \TMR_dout[9]_P_i_1__0_n_0 ;
  wire \TMR_dout_reg[0]_C_n_0 ;
  wire \TMR_dout_reg[0]_LDC_i_2_0 ;
  wire \TMR_dout_reg[0]_P_n_0 ;
  wire \TMR_dout_reg[10]_C_n_0 ;
  wire \TMR_dout_reg[10]_LDC_i_2_0 ;
  wire \TMR_dout_reg[10]_P_n_0 ;
  wire \TMR_dout_reg[11]_C_n_0 ;
  wire \TMR_dout_reg[11]_LDC_i_2_0 ;
  wire \TMR_dout_reg[11]_P_n_0 ;
  wire \TMR_dout_reg[12]_C_i_2_n_0 ;
  wire \TMR_dout_reg[12]_C_n_0 ;
  wire \TMR_dout_reg[12]_LDC_i_2_0 ;
  wire \TMR_dout_reg[12]_P_n_0 ;
  wire \TMR_dout_reg[13]_C_n_0 ;
  wire \TMR_dout_reg[13]_LDC_i_2_0 ;
  wire \TMR_dout_reg[13]_P_n_0 ;
  wire \TMR_dout_reg[14]_C_n_0 ;
  wire \TMR_dout_reg[14]_LDC_i_2_0 ;
  wire \TMR_dout_reg[14]_P_n_0 ;
  wire \TMR_dout_reg[15]_C_n_0 ;
  wire \TMR_dout_reg[15]_LDC_i_2_0 ;
  wire \TMR_dout_reg[15]_P_n_0 ;
  wire \TMR_dout_reg[16]_C_i_2_n_0 ;
  wire \TMR_dout_reg[16]_C_n_0 ;
  wire \TMR_dout_reg[16]_LDC_i_2_0 ;
  wire \TMR_dout_reg[16]_P_n_0 ;
  wire \TMR_dout_reg[17]_C_n_0 ;
  wire \TMR_dout_reg[17]_LDC_i_2_0 ;
  wire \TMR_dout_reg[17]_P_n_0 ;
  wire \TMR_dout_reg[18]_C_n_0 ;
  wire \TMR_dout_reg[18]_LDC_i_2_0 ;
  wire \TMR_dout_reg[18]_P_n_0 ;
  wire \TMR_dout_reg[19]_C_n_0 ;
  wire \TMR_dout_reg[19]_LDC_i_2_0 ;
  wire \TMR_dout_reg[19]_P_n_0 ;
  wire \TMR_dout_reg[1]_C_n_0 ;
  wire \TMR_dout_reg[1]_LDC_i_2_0 ;
  wire \TMR_dout_reg[1]_P_n_0 ;
  wire \TMR_dout_reg[20]_C_i_2_n_0 ;
  wire \TMR_dout_reg[20]_C_n_0 ;
  wire \TMR_dout_reg[20]_LDC_i_2_0 ;
  wire \TMR_dout_reg[20]_P_n_0 ;
  wire \TMR_dout_reg[21]_C_n_0 ;
  wire \TMR_dout_reg[21]_LDC_i_2_0 ;
  wire \TMR_dout_reg[21]_P_n_0 ;
  wire \TMR_dout_reg[22]_C_n_0 ;
  wire \TMR_dout_reg[22]_LDC_i_2_0 ;
  wire \TMR_dout_reg[22]_P_n_0 ;
  wire \TMR_dout_reg[23]_C_n_0 ;
  wire \TMR_dout_reg[23]_LDC_i_2_0 ;
  wire \TMR_dout_reg[23]_P_n_0 ;
  wire \TMR_dout_reg[24]_C_i_2_n_0 ;
  wire \TMR_dout_reg[24]_C_n_0 ;
  wire \TMR_dout_reg[24]_LDC_i_2_0 ;
  wire \TMR_dout_reg[24]_P_n_0 ;
  wire \TMR_dout_reg[25]_C_n_0 ;
  wire \TMR_dout_reg[25]_LDC_i_2_0 ;
  wire \TMR_dout_reg[25]_P_n_0 ;
  wire \TMR_dout_reg[26]_C_n_0 ;
  wire \TMR_dout_reg[26]_LDC_i_2_0 ;
  wire \TMR_dout_reg[26]_P_n_0 ;
  wire \TMR_dout_reg[27]_C_n_0 ;
  wire \TMR_dout_reg[27]_LDC_i_2_0 ;
  wire \TMR_dout_reg[27]_P_n_0 ;
  wire \TMR_dout_reg[28]_C_i_2_n_0 ;
  wire \TMR_dout_reg[28]_C_n_0 ;
  wire \TMR_dout_reg[28]_LDC_i_2_0 ;
  wire \TMR_dout_reg[28]_P_n_0 ;
  wire \TMR_dout_reg[29]_C_n_0 ;
  wire \TMR_dout_reg[29]_LDC_i_2_0 ;
  wire \TMR_dout_reg[29]_P_n_0 ;
  wire \TMR_dout_reg[2]_C_n_0 ;
  wire \TMR_dout_reg[2]_LDC_i_2_0 ;
  wire \TMR_dout_reg[2]_P_n_0 ;
  wire \TMR_dout_reg[30]_C_n_0 ;
  wire \TMR_dout_reg[30]_LDC_i_2_0 ;
  wire \TMR_dout_reg[30]_P_n_0 ;
  wire \TMR_dout_reg[31]_C_n_0 ;
  wire \TMR_dout_reg[31]_LDC_i_2_0 ;
  wire \TMR_dout_reg[31]_P_n_0 ;
  wire \TMR_dout_reg[3]_C_n_0 ;
  wire \TMR_dout_reg[3]_LDC_i_2_0 ;
  wire \TMR_dout_reg[3]_P_n_0 ;
  wire \TMR_dout_reg[4]_C_i_2_n_0 ;
  wire \TMR_dout_reg[4]_C_n_0 ;
  wire \TMR_dout_reg[4]_LDC_i_2_0 ;
  wire \TMR_dout_reg[4]_P_n_0 ;
  wire \TMR_dout_reg[5]_C_n_0 ;
  wire \TMR_dout_reg[5]_LDC_i_2_0 ;
  wire \TMR_dout_reg[5]_P_n_0 ;
  wire \TMR_dout_reg[6]_C_n_0 ;
  wire \TMR_dout_reg[6]_LDC_i_2_0 ;
  wire \TMR_dout_reg[6]_P_n_0 ;
  wire \TMR_dout_reg[7]_C_n_0 ;
  wire \TMR_dout_reg[7]_LDC_i_2_0 ;
  wire \TMR_dout_reg[7]_P_n_0 ;
  wire \TMR_dout_reg[8]_C_i_2_n_0 ;
  wire \TMR_dout_reg[8]_C_n_0 ;
  wire \TMR_dout_reg[8]_LDC_i_2_0 ;
  wire \TMR_dout_reg[8]_P_n_0 ;
  wire \TMR_dout_reg[9]_C_n_0 ;
  wire \TMR_dout_reg[9]_LDC_i_2_0 ;
  wire \TMR_dout_reg[9]_P_n_0 ;
  wire \addr[12] ;
  wire [21:0]addr_IBUF;
  wire clk_IBUF_BUFG;
  wire \din[0] ;
  wire \din[10] ;
  wire \din[11] ;
  wire \din[12] ;
  wire \din[13] ;
  wire \din[14] ;
  wire \din[15] ;
  wire \din[16] ;
  wire \din[17] ;
  wire \din[18] ;
  wire \din[19] ;
  wire \din[1] ;
  wire \din[20] ;
  wire \din[21] ;
  wire \din[22] ;
  wire \din[23] ;
  wire \din[24] ;
  wire \din[25] ;
  wire \din[26] ;
  wire \din[27] ;
  wire \din[28] ;
  wire \din[29] ;
  wire \din[2] ;
  wire \din[30] ;
  wire \din[31] ;
  wire \din[3] ;
  wire \din[4] ;
  wire \din[5] ;
  wire \din[6] ;
  wire \din[7] ;
  wire \din[8] ;
  wire \din[9] ;
  wire [31:0]din_IBUF;
  wire dout_inferred_i_33_n_0;
  wire dout_inferred_i_35_n_0;
  wire dout_inferred_i_36_n_0;
  wire dout_inferred_i_37_n_0;
  wire dout_inferred_i_38_n_0;
  wire dout_inferred_i_39_n_0;
  wire dout_inferred_i_40_n_0;
  wire dout_inferred_i_41_n_0;
  wire dout_inferred_i_42_n_0;
  wire dout_inferred_i_43_n_0;
  wire dout_inferred_i_44_n_0;
  wire dout_inferred_i_45_n_0;
  wire dout_inferred_i_46_n_0;
  wire dout_inferred_i_47_n_0;
  wire dout_inferred_i_48_n_0;
  wire dout_inferred_i_49_n_0;
  wire dout_inferred_i_50_n_0;
  wire dout_inferred_i_51_n_0;
  wire dout_inferred_i_52_n_0;
  wire dout_inferred_i_53_n_0;
  wire dout_inferred_i_54_n_0;
  wire dout_inferred_i_55_n_0;
  wire dout_inferred_i_56_n_0;
  wire dout_inferred_i_57_n_0;
  wire dout_inferred_i_58_n_0;
  wire dout_inferred_i_59_n_0;
  wire dout_inferred_i_60_n_0;
  wire dout_inferred_i_61_n_0;
  wire dout_inferred_i_62_n_0;
  wire dout_inferred_i_63_n_0;
  wire dout_inferred_i_64_n_0;
  wire dout_inferred_i_65_n_0;
  wire dout_inferred_i_66_n_0;
  wire dout_inferred_i_67_n_0;
  wire dout_inferred_i_68__0_n_0;
  (* RTL_KEEP = "true" *) wire [31:0]out;
  wire p_0_in2_in;
  wire rden1;
  wire rden_IBUF;
  wire reset;
  wire reset_0;
  wire reset_1;
  wire reset_10;
  wire reset_11;
  wire reset_12;
  wire reset_13;
  wire reset_14;
  wire reset_15;
  wire reset_16;
  wire reset_17;
  wire reset_18;
  wire reset_19;
  wire reset_2;
  wire reset_20;
  wire reset_21;
  wire reset_22;
  wire reset_23;
  wire reset_24;
  wire reset_25;
  wire reset_26;
  wire reset_27;
  wire reset_28;
  wire reset_29;
  wire reset_3;
  wire reset_30;
  wire reset_4;
  wire reset_5;
  wire reset_6;
  wire reset_7;
  wire reset_8;
  wire reset_9;
  wire reset_IBUF;
  wire timer_en;
  wire timer_en_i_4_n_0;
  wire timer_en_i_5_n_0;
  wire timer_en_i_6_n_0;
  wire timer_en_i_7_n_0;
  wire timer_en_reg_0;
  wire timer_match;
  wire timer_match_carry__0_i_1_n_0;
  wire timer_match_carry__0_i_2_n_0;
  wire timer_match_carry__0_i_3_n_0;
  wire timer_match_carry__0_i_4_n_0;
  wire timer_match_carry__0_n_0;
  wire timer_match_carry__1_i_1_n_0;
  wire timer_match_carry__1_i_2_n_0;
  wire timer_match_carry__1_i_3_n_0;
  wire timer_match_carry_i_1_n_0;
  wire timer_match_carry_i_2_n_0;
  wire timer_match_carry_i_3_n_0;
  wire timer_match_carry_i_4_n_0;
  wire timer_match_carry_n_0;
  wire tmr_flag;
  wire tmr_flag1;
  wire tmr_flag_i_1_n_0;
  wire toggle_i_1_n_0;
  wire toggle_reg_n_0;
  wire wren1;
  wire wren_IBUF;
  wire [2:0]\NLW_TMR_dout_reg[12]_C_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[16]_C_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[20]_C_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[24]_C_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[28]_C_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_TMR_dout_reg[31]_C_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_TMR_dout_reg[31]_C_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[4]_C_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TMR_dout_reg[8]_C_i_2_CO_UNCONNECTED ;
  wire [2:0]NLW_timer_match_carry_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry_O_UNCONNECTED;
  wire [2:0]NLW_timer_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_match_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h08)) 
    \PR_dout[31]_i_1__0 
       (.I0(wren1),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .O(PR_dout0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PR_dout[31]_i_3 
       (.I0(timer_en_i_5_n_0),
        .I1(dout_inferred_i_66_n_0),
        .I2(wren_IBUF),
        .I3(dout_inferred_i_67_n_0),
        .I4(dout_inferred_i_68__0_n_0),
        .I5(\addr[12] ),
        .O(wren1));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[0]),
        .PRE(\PR_dout_reg[31]_0 ),
        .Q(\PR_dout_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[10]),
        .Q(\PR_dout_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[11]),
        .Q(\PR_dout_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[12]),
        .Q(\PR_dout_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[13]),
        .Q(\PR_dout_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[14]),
        .Q(\PR_dout_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[15]),
        .Q(\PR_dout_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[16]),
        .Q(\PR_dout_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[17]),
        .Q(\PR_dout_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[18]),
        .Q(\PR_dout_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[19]),
        .Q(\PR_dout_reg_n_0_[19] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[1]),
        .PRE(\PR_dout_reg[31]_0 ),
        .Q(\PR_dout_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[20]),
        .Q(\PR_dout_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[21]),
        .Q(\PR_dout_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[22]),
        .Q(\PR_dout_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[23]),
        .Q(\PR_dout_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[24]),
        .Q(\PR_dout_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[25]),
        .Q(\PR_dout_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[26]),
        .Q(\PR_dout_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[27]),
        .Q(\PR_dout_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[28]),
        .Q(\PR_dout_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[29]),
        .Q(\PR_dout_reg_n_0_[29] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[2]),
        .PRE(\PR_dout_reg[31]_0 ),
        .Q(\PR_dout_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[30]),
        .Q(\PR_dout_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[31]),
        .Q(\PR_dout_reg_n_0_[31] ));
  FDPE #(
    .INIT(1'b1)) 
    \PR_dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .D(din_IBUF[3]),
        .PRE(\PR_dout_reg[31]_0 ),
        .Q(\PR_dout_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[4]),
        .Q(\PR_dout_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[5]),
        .Q(\PR_dout_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[6]),
        .Q(\PR_dout_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[7]),
        .Q(\PR_dout_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[8]),
        .Q(\PR_dout_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \PR_dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(PR_dout0),
        .CLR(\PR_dout_reg[31]_0 ),
        .D(din_IBUF[9]),
        .Q(\PR_dout_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h888F88FF888F8800)) 
    \TMR_dout[0]_C_i_1__0 
       (.I0(din_IBUF[0]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(dout_inferred_i_65_n_0),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[0]_C_n_0 ),
        .O(\TMR_dout[0]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h888F88FF888F8800)) 
    \TMR_dout[0]_P_i_1__0 
       (.I0(din_IBUF[0]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(dout_inferred_i_65_n_0),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[0]_P_n_0 ),
        .O(\TMR_dout[0]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[10]_C_i_1__0 
       (.I0(din_IBUF[10]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[10]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[10]_C_n_0 ),
        .O(\TMR_dout[10]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[10]_P_i_1__0 
       (.I0(din_IBUF[10]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[10]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[10]_P_n_0 ),
        .O(\TMR_dout[10]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[11]_C_i_1__0 
       (.I0(din_IBUF[11]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[11]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[11]_C_n_0 ),
        .O(\TMR_dout[11]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[11]_P_i_1__0 
       (.I0(din_IBUF[11]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[11]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[11]_P_n_0 ),
        .O(\TMR_dout[11]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[12]_C_i_1__0 
       (.I0(din_IBUF[12]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[12]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[12]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_3 
       (.I0(\TMR_dout_reg[12]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[12]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_4 
       (.I0(\TMR_dout_reg[11]_P_n_0 ),
        .I1(\TMR_dout_reg[11]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[11]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_5 
       (.I0(\TMR_dout_reg[10]_P_n_0 ),
        .I1(\TMR_dout_reg[10]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[10]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[12]_C_i_6 
       (.I0(\TMR_dout_reg[9]_P_n_0 ),
        .I1(\TMR_dout_reg[9]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[9]_C_n_0 ),
        .O(\TMR_dout[12]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[12]_P_i_1__0 
       (.I0(din_IBUF[12]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[12]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[12]_P_n_0 ),
        .O(\TMR_dout[12]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[13]_C_i_1__0 
       (.I0(din_IBUF[13]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[13]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[13]_C_n_0 ),
        .O(\TMR_dout[13]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[13]_P_i_1__0 
       (.I0(din_IBUF[13]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[13]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[13]_P_n_0 ),
        .O(\TMR_dout[13]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[14]_C_i_1__0 
       (.I0(din_IBUF[14]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[14]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[14]_C_n_0 ),
        .O(\TMR_dout[14]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[14]_P_i_1__0 
       (.I0(din_IBUF[14]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[14]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[14]_P_n_0 ),
        .O(\TMR_dout[14]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[15]_C_i_1__0 
       (.I0(din_IBUF[15]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[15]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[15]_C_n_0 ),
        .O(\TMR_dout[15]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[15]_P_i_1__0 
       (.I0(din_IBUF[15]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[15]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[15]_P_n_0 ),
        .O(\TMR_dout[15]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[16]_C_i_1__0 
       (.I0(din_IBUF[16]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[16]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[16]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_3 
       (.I0(\TMR_dout_reg[16]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[16]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_4 
       (.I0(\TMR_dout_reg[15]_P_n_0 ),
        .I1(\TMR_dout_reg[15]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[15]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_5 
       (.I0(\TMR_dout_reg[14]_P_n_0 ),
        .I1(\TMR_dout_reg[14]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[14]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[16]_C_i_6 
       (.I0(\TMR_dout_reg[13]_P_n_0 ),
        .I1(\TMR_dout_reg[13]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[13]_C_n_0 ),
        .O(\TMR_dout[16]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[16]_P_i_1__0 
       (.I0(din_IBUF[16]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[16]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[16]_P_n_0 ),
        .O(\TMR_dout[16]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[17]_C_i_1__0 
       (.I0(din_IBUF[17]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[17]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[17]_C_n_0 ),
        .O(\TMR_dout[17]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[17]_P_i_1__0 
       (.I0(din_IBUF[17]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[17]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[17]_P_n_0 ),
        .O(\TMR_dout[17]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[18]_C_i_1__0 
       (.I0(din_IBUF[18]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[18]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[18]_C_n_0 ),
        .O(\TMR_dout[18]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[18]_P_i_1__0 
       (.I0(din_IBUF[18]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[18]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[18]_P_n_0 ),
        .O(\TMR_dout[18]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[19]_C_i_1__0 
       (.I0(din_IBUF[19]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[19]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[19]_C_n_0 ),
        .O(\TMR_dout[19]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[19]_P_i_1__0 
       (.I0(din_IBUF[19]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[19]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[19]_P_n_0 ),
        .O(\TMR_dout[19]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[1]_C_i_1__0 
       (.I0(din_IBUF[1]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[1]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[1]_C_n_0 ),
        .O(\TMR_dout[1]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[1]_P_i_1__0 
       (.I0(din_IBUF[1]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[1]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[1]_P_n_0 ),
        .O(\TMR_dout[1]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[20]_C_i_1__0 
       (.I0(din_IBUF[20]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[20]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[20]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_3 
       (.I0(\TMR_dout_reg[20]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[20]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_4 
       (.I0(\TMR_dout_reg[19]_P_n_0 ),
        .I1(\TMR_dout_reg[19]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[19]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_5 
       (.I0(\TMR_dout_reg[18]_P_n_0 ),
        .I1(\TMR_dout_reg[18]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[18]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[20]_C_i_6 
       (.I0(\TMR_dout_reg[17]_P_n_0 ),
        .I1(\TMR_dout_reg[17]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[17]_C_n_0 ),
        .O(\TMR_dout[20]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[20]_P_i_1__0 
       (.I0(din_IBUF[20]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[20]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[20]_P_n_0 ),
        .O(\TMR_dout[20]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[21]_C_i_1__0 
       (.I0(din_IBUF[21]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[21]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[21]_C_n_0 ),
        .O(\TMR_dout[21]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[21]_P_i_1__0 
       (.I0(din_IBUF[21]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[21]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[21]_P_n_0 ),
        .O(\TMR_dout[21]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[22]_C_i_1__0 
       (.I0(din_IBUF[22]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[22]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[22]_C_n_0 ),
        .O(\TMR_dout[22]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[22]_P_i_1__0 
       (.I0(din_IBUF[22]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[22]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[22]_P_n_0 ),
        .O(\TMR_dout[22]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[23]_C_i_1__0 
       (.I0(din_IBUF[23]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[23]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[23]_C_n_0 ),
        .O(\TMR_dout[23]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[23]_P_i_1__0 
       (.I0(din_IBUF[23]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[23]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[23]_P_n_0 ),
        .O(\TMR_dout[23]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[24]_C_i_1__0 
       (.I0(din_IBUF[24]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[24]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[24]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_3 
       (.I0(\TMR_dout_reg[24]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[24]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_4 
       (.I0(\TMR_dout_reg[23]_P_n_0 ),
        .I1(\TMR_dout_reg[23]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[23]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_5 
       (.I0(\TMR_dout_reg[22]_P_n_0 ),
        .I1(\TMR_dout_reg[22]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[22]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[24]_C_i_6 
       (.I0(\TMR_dout_reg[21]_P_n_0 ),
        .I1(\TMR_dout_reg[21]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[21]_C_n_0 ),
        .O(\TMR_dout[24]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[24]_P_i_1__0 
       (.I0(din_IBUF[24]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[24]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[24]_P_n_0 ),
        .O(\TMR_dout[24]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[25]_C_i_1__0 
       (.I0(din_IBUF[25]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[25]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[25]_C_n_0 ),
        .O(\TMR_dout[25]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[25]_P_i_1__0 
       (.I0(din_IBUF[25]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[25]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[25]_P_n_0 ),
        .O(\TMR_dout[25]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[26]_C_i_1__0 
       (.I0(din_IBUF[26]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[26]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[26]_C_n_0 ),
        .O(\TMR_dout[26]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[26]_P_i_1__0 
       (.I0(din_IBUF[26]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[26]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[26]_P_n_0 ),
        .O(\TMR_dout[26]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[27]_C_i_1__0 
       (.I0(din_IBUF[27]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[27]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[27]_C_n_0 ),
        .O(\TMR_dout[27]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[27]_P_i_1__0 
       (.I0(din_IBUF[27]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[27]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[27]_P_n_0 ),
        .O(\TMR_dout[27]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[28]_C_i_1__0 
       (.I0(din_IBUF[28]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[28]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[28]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_3 
       (.I0(\TMR_dout_reg[28]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[28]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_4 
       (.I0(\TMR_dout_reg[27]_P_n_0 ),
        .I1(\TMR_dout_reg[27]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[27]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_5 
       (.I0(\TMR_dout_reg[26]_P_n_0 ),
        .I1(\TMR_dout_reg[26]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[26]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[28]_C_i_6 
       (.I0(\TMR_dout_reg[25]_P_n_0 ),
        .I1(\TMR_dout_reg[25]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[25]_C_n_0 ),
        .O(\TMR_dout[28]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[28]_P_i_1__0 
       (.I0(din_IBUF[28]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[28]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[28]_P_n_0 ),
        .O(\TMR_dout[28]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[29]_C_i_1__0 
       (.I0(din_IBUF[29]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[29]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[29]_C_n_0 ),
        .O(\TMR_dout[29]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[29]_P_i_1__0 
       (.I0(din_IBUF[29]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[29]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[29]_P_n_0 ),
        .O(\TMR_dout[29]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[2]_C_i_1__0 
       (.I0(din_IBUF[2]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[2]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[2]_C_n_0 ),
        .O(\TMR_dout[2]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[2]_P_i_1__0 
       (.I0(din_IBUF[2]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[2]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[2]_P_n_0 ),
        .O(\TMR_dout[2]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[30]_C_i_1__0 
       (.I0(din_IBUF[30]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[30]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[30]_C_n_0 ),
        .O(\TMR_dout[30]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[30]_P_i_1__0 
       (.I0(din_IBUF[30]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[30]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[30]_P_n_0 ),
        .O(\TMR_dout[30]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[31]_C_i_1__0 
       (.I0(din_IBUF[31]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[31]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[31]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \TMR_dout[31]_C_i_2__0 
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .I2(timer_en_i_5_n_0),
        .I3(timer_en_i_4_n_0),
        .I4(\addr[12] ),
        .I5(timer_match),
        .O(\TMR_dout[31]_C_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \TMR_dout[31]_C_i_4__0 
       (.I0(addr_IBUF[1]),
        .I1(addr_IBUF[0]),
        .I2(timer_en_i_5_n_0),
        .I3(timer_en_i_4_n_0),
        .I4(\addr[12] ),
        .I5(timer_match),
        .O(\TMR_dout[31]_C_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_C_i_5 
       (.I0(\TMR_dout_reg[31]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[31]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_C_i_6 
       (.I0(\TMR_dout_reg[30]_P_n_0 ),
        .I1(\TMR_dout_reg[30]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[30]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[31]_C_i_7 
       (.I0(\TMR_dout_reg[29]_P_n_0 ),
        .I1(\TMR_dout_reg[29]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[29]_C_n_0 ),
        .O(\TMR_dout[31]_C_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[31]_P_i_1__0 
       (.I0(din_IBUF[31]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[31]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[31]_P_n_0 ),
        .O(\TMR_dout[31]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[3]_C_i_1__0 
       (.I0(din_IBUF[3]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[3]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[3]_C_n_0 ),
        .O(\TMR_dout[3]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[3]_P_i_1__0 
       (.I0(din_IBUF[3]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[3]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[3]_P_n_0 ),
        .O(\TMR_dout[3]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[4]_C_i_1__0 
       (.I0(din_IBUF[4]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[4]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[4]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_3 
       (.I0(\TMR_dout_reg[4]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[4]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_4 
       (.I0(\TMR_dout_reg[3]_P_n_0 ),
        .I1(\TMR_dout_reg[3]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[3]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_5 
       (.I0(\TMR_dout_reg[2]_P_n_0 ),
        .I1(\TMR_dout_reg[2]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[2]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[4]_C_i_6 
       (.I0(\TMR_dout_reg[1]_P_n_0 ),
        .I1(\TMR_dout_reg[1]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[1]_C_n_0 ),
        .O(\TMR_dout[4]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[4]_P_i_1__0 
       (.I0(din_IBUF[4]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[4]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[4]_P_n_0 ),
        .O(\TMR_dout[4]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[5]_C_i_1__0 
       (.I0(din_IBUF[5]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[5]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[5]_C_n_0 ),
        .O(\TMR_dout[5]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[5]_P_i_1__0 
       (.I0(din_IBUF[5]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[5]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[5]_P_n_0 ),
        .O(\TMR_dout[5]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[6]_C_i_1__0 
       (.I0(din_IBUF[6]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[6]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[6]_C_n_0 ),
        .O(\TMR_dout[6]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[6]_P_i_1__0 
       (.I0(din_IBUF[6]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[6]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[6]_P_n_0 ),
        .O(\TMR_dout[6]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[7]_C_i_1__0 
       (.I0(din_IBUF[7]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[7]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[7]_C_n_0 ),
        .O(\TMR_dout[7]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[7]_P_i_1__0 
       (.I0(din_IBUF[7]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[7]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[7]_P_n_0 ),
        .O(\TMR_dout[7]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[8]_C_i_1__0 
       (.I0(din_IBUF[8]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[8]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[8]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_3 
       (.I0(\TMR_dout_reg[8]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[8]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_4 
       (.I0(\TMR_dout_reg[7]_P_n_0 ),
        .I1(\TMR_dout_reg[7]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[7]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_5 
       (.I0(\TMR_dout_reg[6]_P_n_0 ),
        .I1(\TMR_dout_reg[6]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[6]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \TMR_dout[8]_C_i_6 
       (.I0(\TMR_dout_reg[5]_P_n_0 ),
        .I1(\TMR_dout_reg[5]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[5]_C_n_0 ),
        .O(\TMR_dout[8]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[8]_P_i_1__0 
       (.I0(din_IBUF[8]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[8]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[8]_P_n_0 ),
        .O(\TMR_dout[8]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[9]_C_i_1__0 
       (.I0(din_IBUF[9]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[9]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[9]_C_n_0 ),
        .O(\TMR_dout[9]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88F888FF88F88800)) 
    \TMR_dout[9]_P_i_1__0 
       (.I0(din_IBUF[9]),
        .I1(\TMR_dout[31]_C_i_2__0_n_0 ),
        .I2(TMR_dout0[9]),
        .I3(\TMR_dout[31]_C_i_4__0_n_0 ),
        .I4(timer_en),
        .I5(\TMR_dout_reg[9]_P_n_0 ),
        .O(\TMR_dout[9]_P_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_30),
        .D(\TMR_dout[0]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[0]_LDC 
       (.CLR(reset_30),
        .D(1'b1),
        .G(\din[0] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[0]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[0]_LDC_i_1 
       (.I0(din_IBUF[0]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[0] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[0]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[0]),
        .O(reset_30));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[0]_P_i_1__0_n_0 ),
        .PRE(\din[0] ),
        .Q(\TMR_dout_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_20),
        .D(\TMR_dout[10]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[10]_LDC 
       (.CLR(reset_20),
        .D(1'b1),
        .G(\din[10] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[10]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[10]_LDC_i_1 
       (.I0(din_IBUF[10]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[10] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[10]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[10]),
        .O(reset_20));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[10]_P_i_1__0_n_0 ),
        .PRE(\din[10] ),
        .Q(\TMR_dout_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_19),
        .D(\TMR_dout[11]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[11]_LDC 
       (.CLR(reset_19),
        .D(1'b1),
        .G(\din[11] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[11]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[11]_LDC_i_1 
       (.I0(din_IBUF[11]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[11] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[11]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[11]),
        .O(reset_19));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[11]_P_i_1__0_n_0 ),
        .PRE(\din[11] ),
        .Q(\TMR_dout_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_18),
        .D(\TMR_dout[12]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[12]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[12]_C_i_2 
       (.CI(\TMR_dout_reg[8]_C_i_2_n_0 ),
        .CO({\TMR_dout_reg[12]_C_i_2_n_0 ,\NLW_TMR_dout_reg[12]_C_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[12:9]),
        .S({\TMR_dout[12]_C_i_3_n_0 ,\TMR_dout[12]_C_i_4_n_0 ,\TMR_dout[12]_C_i_5_n_0 ,\TMR_dout[12]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[12]_LDC 
       (.CLR(reset_18),
        .D(1'b1),
        .G(\din[12] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[12]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[12]_LDC_i_1 
       (.I0(din_IBUF[12]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[12] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[12]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[12]),
        .O(reset_18));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[12]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[12]_P_i_1__0_n_0 ),
        .PRE(\din[12] ),
        .Q(\TMR_dout_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_17),
        .D(\TMR_dout[13]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[13]_LDC 
       (.CLR(reset_17),
        .D(1'b1),
        .G(\din[13] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[13]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[13]_LDC_i_1 
       (.I0(din_IBUF[13]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[13] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[13]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[13]),
        .O(reset_17));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[13]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[13]_P_i_1__0_n_0 ),
        .PRE(\din[13] ),
        .Q(\TMR_dout_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_16),
        .D(\TMR_dout[14]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[14]_LDC 
       (.CLR(reset_16),
        .D(1'b1),
        .G(\din[14] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[14]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[14]_LDC_i_1 
       (.I0(din_IBUF[14]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[14] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[14]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[14]),
        .O(reset_16));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[14]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[14]_P_i_1__0_n_0 ),
        .PRE(\din[14] ),
        .Q(\TMR_dout_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_15),
        .D(\TMR_dout[15]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[15]_LDC 
       (.CLR(reset_15),
        .D(1'b1),
        .G(\din[15] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[15]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[15]_LDC_i_1 
       (.I0(din_IBUF[15]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[15] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[15]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[15]),
        .O(reset_15));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[15]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[15]_P_i_1__0_n_0 ),
        .PRE(\din[15] ),
        .Q(\TMR_dout_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_14),
        .D(\TMR_dout[16]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[16]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[16]_C_i_2 
       (.CI(\TMR_dout_reg[12]_C_i_2_n_0 ),
        .CO({\TMR_dout_reg[16]_C_i_2_n_0 ,\NLW_TMR_dout_reg[16]_C_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[16:13]),
        .S({\TMR_dout[16]_C_i_3_n_0 ,\TMR_dout[16]_C_i_4_n_0 ,\TMR_dout[16]_C_i_5_n_0 ,\TMR_dout[16]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[16]_LDC 
       (.CLR(reset_14),
        .D(1'b1),
        .G(\din[16] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[16]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[16]_LDC_i_1 
       (.I0(din_IBUF[16]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[16] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[16]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[16]),
        .O(reset_14));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[16]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[16]_P_i_1__0_n_0 ),
        .PRE(\din[16] ),
        .Q(\TMR_dout_reg[16]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_13),
        .D(\TMR_dout[17]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[17]_LDC 
       (.CLR(reset_13),
        .D(1'b1),
        .G(\din[17] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[17]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[17]_LDC_i_1 
       (.I0(din_IBUF[17]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[17] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[17]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[17]),
        .O(reset_13));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[17]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[17]_P_i_1__0_n_0 ),
        .PRE(\din[17] ),
        .Q(\TMR_dout_reg[17]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_12),
        .D(\TMR_dout[18]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[18]_LDC 
       (.CLR(reset_12),
        .D(1'b1),
        .G(\din[18] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[18]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[18]_LDC_i_1 
       (.I0(din_IBUF[18]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[18] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[18]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[18]),
        .O(reset_12));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[18]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[18]_P_i_1__0_n_0 ),
        .PRE(\din[18] ),
        .Q(\TMR_dout_reg[18]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_11),
        .D(\TMR_dout[19]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[19]_LDC 
       (.CLR(reset_11),
        .D(1'b1),
        .G(\din[19] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[19]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[19]_LDC_i_1 
       (.I0(din_IBUF[19]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[19] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[19]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[19]),
        .O(reset_11));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[19]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[19]_P_i_1__0_n_0 ),
        .PRE(\din[19] ),
        .Q(\TMR_dout_reg[19]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_29),
        .D(\TMR_dout[1]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[1]_LDC 
       (.CLR(reset_29),
        .D(1'b1),
        .G(\din[1] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[1]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[1]_LDC_i_1 
       (.I0(din_IBUF[1]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[1] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[1]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[1]),
        .O(reset_29));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[1]_P_i_1__0_n_0 ),
        .PRE(\din[1] ),
        .Q(\TMR_dout_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_10),
        .D(\TMR_dout[20]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[20]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[20]_C_i_2 
       (.CI(\TMR_dout_reg[16]_C_i_2_n_0 ),
        .CO({\TMR_dout_reg[20]_C_i_2_n_0 ,\NLW_TMR_dout_reg[20]_C_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[20:17]),
        .S({\TMR_dout[20]_C_i_3_n_0 ,\TMR_dout[20]_C_i_4_n_0 ,\TMR_dout[20]_C_i_5_n_0 ,\TMR_dout[20]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[20]_LDC 
       (.CLR(reset_10),
        .D(1'b1),
        .G(\din[20] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[20]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[20]_LDC_i_1 
       (.I0(din_IBUF[20]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[20] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[20]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[20]),
        .O(reset_10));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[20]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[20]_P_i_1__0_n_0 ),
        .PRE(\din[20] ),
        .Q(\TMR_dout_reg[20]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_9),
        .D(\TMR_dout[21]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[21]_LDC 
       (.CLR(reset_9),
        .D(1'b1),
        .G(\din[21] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[21]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[21]_LDC_i_1 
       (.I0(din_IBUF[21]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[21] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[21]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[21]),
        .O(reset_9));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[21]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[21]_P_i_1__0_n_0 ),
        .PRE(\din[21] ),
        .Q(\TMR_dout_reg[21]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_8),
        .D(\TMR_dout[22]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[22]_LDC 
       (.CLR(reset_8),
        .D(1'b1),
        .G(\din[22] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[22]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[22]_LDC_i_1 
       (.I0(din_IBUF[22]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[22] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[22]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[22]),
        .O(reset_8));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[22]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[22]_P_i_1__0_n_0 ),
        .PRE(\din[22] ),
        .Q(\TMR_dout_reg[22]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_7),
        .D(\TMR_dout[23]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[23]_LDC 
       (.CLR(reset_7),
        .D(1'b1),
        .G(\din[23] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[23]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[23]_LDC_i_1 
       (.I0(din_IBUF[23]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[23] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[23]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[23]),
        .O(reset_7));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[23]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[23]_P_i_1__0_n_0 ),
        .PRE(\din[23] ),
        .Q(\TMR_dout_reg[23]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_6),
        .D(\TMR_dout[24]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[24]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[24]_C_i_2 
       (.CI(\TMR_dout_reg[20]_C_i_2_n_0 ),
        .CO({\TMR_dout_reg[24]_C_i_2_n_0 ,\NLW_TMR_dout_reg[24]_C_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[24:21]),
        .S({\TMR_dout[24]_C_i_3_n_0 ,\TMR_dout[24]_C_i_4_n_0 ,\TMR_dout[24]_C_i_5_n_0 ,\TMR_dout[24]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[24]_LDC 
       (.CLR(reset_6),
        .D(1'b1),
        .G(\din[24] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[24]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[24]_LDC_i_1 
       (.I0(din_IBUF[24]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[24] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[24]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[24]),
        .O(reset_6));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[24]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[24]_P_i_1__0_n_0 ),
        .PRE(\din[24] ),
        .Q(\TMR_dout_reg[24]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_5),
        .D(\TMR_dout[25]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[25]_LDC 
       (.CLR(reset_5),
        .D(1'b1),
        .G(\din[25] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[25]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[25]_LDC_i_1 
       (.I0(din_IBUF[25]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[25] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[25]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[25]),
        .O(reset_5));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[25]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[25]_P_i_1__0_n_0 ),
        .PRE(\din[25] ),
        .Q(\TMR_dout_reg[25]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_4),
        .D(\TMR_dout[26]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[26]_LDC 
       (.CLR(reset_4),
        .D(1'b1),
        .G(\din[26] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[26]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[26]_LDC_i_1 
       (.I0(din_IBUF[26]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[26] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[26]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[26]),
        .O(reset_4));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[26]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[26]_P_i_1__0_n_0 ),
        .PRE(\din[26] ),
        .Q(\TMR_dout_reg[26]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_3),
        .D(\TMR_dout[27]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[27]_LDC 
       (.CLR(reset_3),
        .D(1'b1),
        .G(\din[27] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[27]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[27]_LDC_i_1 
       (.I0(din_IBUF[27]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[27] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[27]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[27]),
        .O(reset_3));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[27]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[27]_P_i_1__0_n_0 ),
        .PRE(\din[27] ),
        .Q(\TMR_dout_reg[27]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_2),
        .D(\TMR_dout[28]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[28]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[28]_C_i_2 
       (.CI(\TMR_dout_reg[24]_C_i_2_n_0 ),
        .CO({\TMR_dout_reg[28]_C_i_2_n_0 ,\NLW_TMR_dout_reg[28]_C_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[28:25]),
        .S({\TMR_dout[28]_C_i_3_n_0 ,\TMR_dout[28]_C_i_4_n_0 ,\TMR_dout[28]_C_i_5_n_0 ,\TMR_dout[28]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[28]_LDC 
       (.CLR(reset_2),
        .D(1'b1),
        .G(\din[28] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[28]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[28]_LDC_i_1 
       (.I0(din_IBUF[28]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[28] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[28]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[28]),
        .O(reset_2));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[28]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[28]_P_i_1__0_n_0 ),
        .PRE(\din[28] ),
        .Q(\TMR_dout_reg[28]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_1),
        .D(\TMR_dout[29]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[29]_LDC 
       (.CLR(reset_1),
        .D(1'b1),
        .G(\din[29] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[29]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[29]_LDC_i_1 
       (.I0(din_IBUF[29]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[29] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[29]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[29]),
        .O(reset_1));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[29]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[29]_P_i_1__0_n_0 ),
        .PRE(\din[29] ),
        .Q(\TMR_dout_reg[29]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_28),
        .D(\TMR_dout[2]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[2]_LDC 
       (.CLR(reset_28),
        .D(1'b1),
        .G(\din[2] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[2]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[2]_LDC_i_1 
       (.I0(din_IBUF[2]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[2] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[2]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[2]),
        .O(reset_28));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[2]_P_i_1__0_n_0 ),
        .PRE(\din[2] ),
        .Q(\TMR_dout_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\TMR_dout[30]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[30]_LDC 
       (.CLR(reset_0),
        .D(1'b1),
        .G(\din[30] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[30]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[30]_LDC_i_1 
       (.I0(din_IBUF[30]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[30] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[30]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[30]),
        .O(reset_0));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[30]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[30]_P_i_1__0_n_0 ),
        .PRE(\din[30] ),
        .Q(\TMR_dout_reg[30]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(\TMR_dout[31]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[31]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[31]_C_i_3 
       (.CI(\TMR_dout_reg[28]_C_i_2_n_0 ),
        .CO(\NLW_TMR_dout_reg[31]_C_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_TMR_dout_reg[31]_C_i_3_O_UNCONNECTED [3],TMR_dout0[31:29]}),
        .S({1'b0,\TMR_dout[31]_C_i_5_n_0 ,\TMR_dout[31]_C_i_6_n_0 ,\TMR_dout[31]_C_i_7_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[31]_LDC 
       (.CLR(reset),
        .D(1'b1),
        .G(\din[31] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[31]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[31]_LDC_i_1 
       (.I0(din_IBUF[31]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[31] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[31]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[31]),
        .O(reset));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[31]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[31]_P_i_1__0_n_0 ),
        .PRE(\din[31] ),
        .Q(\TMR_dout_reg[31]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_27),
        .D(\TMR_dout[3]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[3]_LDC 
       (.CLR(reset_27),
        .D(1'b1),
        .G(\din[3] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[3]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[3]_LDC_i_1 
       (.I0(din_IBUF[3]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[3] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[3]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[3]),
        .O(reset_27));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[3]_P_i_1__0_n_0 ),
        .PRE(\din[3] ),
        .Q(\TMR_dout_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_26),
        .D(\TMR_dout[4]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[4]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[4]_C_i_2 
       (.CI(1'b0),
        .CO({\TMR_dout_reg[4]_C_i_2_n_0 ,\NLW_TMR_dout_reg[4]_C_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(dout_inferred_i_65_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[4:1]),
        .S({\TMR_dout[4]_C_i_3_n_0 ,\TMR_dout[4]_C_i_4_n_0 ,\TMR_dout[4]_C_i_5_n_0 ,\TMR_dout[4]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[4]_LDC 
       (.CLR(reset_26),
        .D(1'b1),
        .G(\din[4] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[4]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[4]_LDC_i_1 
       (.I0(din_IBUF[4]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[4] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[4]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[4]),
        .O(reset_26));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[4]_P_i_1__0_n_0 ),
        .PRE(\din[4] ),
        .Q(\TMR_dout_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_25),
        .D(\TMR_dout[5]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[5]_LDC 
       (.CLR(reset_25),
        .D(1'b1),
        .G(\din[5] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[5]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[5]_LDC_i_1 
       (.I0(din_IBUF[5]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[5] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[5]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[5]),
        .O(reset_25));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[5]_P_i_1__0_n_0 ),
        .PRE(\din[5] ),
        .Q(\TMR_dout_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_24),
        .D(\TMR_dout[6]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[6]_LDC 
       (.CLR(reset_24),
        .D(1'b1),
        .G(\din[6] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[6]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[6]_LDC_i_1 
       (.I0(din_IBUF[6]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[6] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[6]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[6]),
        .O(reset_24));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[6]_P_i_1__0_n_0 ),
        .PRE(\din[6] ),
        .Q(\TMR_dout_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_23),
        .D(\TMR_dout[7]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[7]_LDC 
       (.CLR(reset_23),
        .D(1'b1),
        .G(\din[7] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[7]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[7]_LDC_i_1 
       (.I0(din_IBUF[7]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[7] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[7]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[7]),
        .O(reset_23));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[7]_P_i_1__0_n_0 ),
        .PRE(\din[7] ),
        .Q(\TMR_dout_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_22),
        .D(\TMR_dout[8]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[8]_C_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \TMR_dout_reg[8]_C_i_2 
       (.CI(\TMR_dout_reg[4]_C_i_2_n_0 ),
        .CO({\TMR_dout_reg[8]_C_i_2_n_0 ,\NLW_TMR_dout_reg[8]_C_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(TMR_dout0[8:5]),
        .S({\TMR_dout[8]_C_i_3_n_0 ,\TMR_dout[8]_C_i_4_n_0 ,\TMR_dout[8]_C_i_5_n_0 ,\TMR_dout[8]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[8]_LDC 
       (.CLR(reset_22),
        .D(1'b1),
        .G(\din[8] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[8]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[8]_LDC_i_1 
       (.I0(din_IBUF[8]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[8] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[8]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[8]),
        .O(reset_22));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[8]_P_i_1__0_n_0 ),
        .PRE(\din[8] ),
        .Q(\TMR_dout_reg[8]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_21),
        .D(\TMR_dout[9]_C_i_1__0_n_0 ),
        .Q(\TMR_dout_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \TMR_dout_reg[9]_LDC 
       (.CLR(reset_21),
        .D(1'b1),
        .G(\din[9] ),
        .GE(1'b1),
        .Q(\TMR_dout_reg[9]_LDC_i_2_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \TMR_dout_reg[9]_LDC_i_1 
       (.I0(din_IBUF[9]),
        .I1(reset_IBUF),
        .I2(addr_IBUF[1]),
        .I3(addr_IBUF[0]),
        .O(\din[9] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \TMR_dout_reg[9]_LDC_i_2 
       (.I0(reset_IBUF),
        .I1(addr_IBUF[1]),
        .I2(addr_IBUF[0]),
        .I3(din_IBUF[9]),
        .O(reset_21));
  FDPE #(
    .INIT(1'b1)) 
    \TMR_dout_reg[9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\TMR_dout[9]_P_i_1__0_n_0 ),
        .PRE(\din[9] ),
        .Q(\TMR_dout_reg[9]_P_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_10__0
       (.I0(\PR_dout_reg_n_0_[22] ),
        .I1(dout_inferred_i_43_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[22]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_11__0
       (.I0(\PR_dout_reg_n_0_[21] ),
        .I1(dout_inferred_i_44_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[21]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_12__0
       (.I0(\PR_dout_reg_n_0_[20] ),
        .I1(dout_inferred_i_45_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[20]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_13__0
       (.I0(\PR_dout_reg_n_0_[19] ),
        .I1(dout_inferred_i_46_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[19]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_14__0
       (.I0(\PR_dout_reg_n_0_[18] ),
        .I1(dout_inferred_i_47_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[18]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_15__0
       (.I0(\PR_dout_reg_n_0_[17] ),
        .I1(dout_inferred_i_48_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[17]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_16__0
       (.I0(\PR_dout_reg_n_0_[16] ),
        .I1(dout_inferred_i_49_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[16]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_17__0
       (.I0(\PR_dout_reg_n_0_[15] ),
        .I1(dout_inferred_i_50_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[15]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_18__0
       (.I0(\PR_dout_reg_n_0_[14] ),
        .I1(dout_inferred_i_51_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[14]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_19__0
       (.I0(\PR_dout_reg_n_0_[13] ),
        .I1(dout_inferred_i_52_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[13]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_1__0
       (.I0(\PR_dout_reg_n_0_[31] ),
        .I1(dout_inferred_i_33_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[31]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_20__0
       (.I0(\PR_dout_reg_n_0_[12] ),
        .I1(dout_inferred_i_53_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[12]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_21__0
       (.I0(\PR_dout_reg_n_0_[11] ),
        .I1(dout_inferred_i_54_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[11]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_22__0
       (.I0(\PR_dout_reg_n_0_[10] ),
        .I1(dout_inferred_i_55_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[10]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_23__0
       (.I0(\PR_dout_reg_n_0_[9] ),
        .I1(dout_inferred_i_56_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[9]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_24__0
       (.I0(\PR_dout_reg_n_0_[8] ),
        .I1(dout_inferred_i_57_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[8]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_25__0
       (.I0(\PR_dout_reg_n_0_[7] ),
        .I1(dout_inferred_i_58_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[7]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_26__0
       (.I0(\PR_dout_reg_n_0_[6] ),
        .I1(dout_inferred_i_59_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[6]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_27__0
       (.I0(\PR_dout_reg_n_0_[5] ),
        .I1(dout_inferred_i_60_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[5]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_28__0
       (.I0(\PR_dout_reg_n_0_[4] ),
        .I1(dout_inferred_i_61_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[4]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_29__0
       (.I0(\PR_dout_reg_n_0_[3] ),
        .I1(dout_inferred_i_62_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_2__0
       (.I0(\PR_dout_reg_n_0_[30] ),
        .I1(dout_inferred_i_35_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[30]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    dout_inferred_i_30__0
       (.I0(rden1),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .I3(toggle_reg_n_0),
        .I4(\PR_dout_reg_n_0_[2] ),
        .I5(dout_inferred_i_63_n_0),
        .O(out[2]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    dout_inferred_i_31__0
       (.I0(rden1),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .I3(tmr_flag),
        .I4(\PR_dout_reg_n_0_[1] ),
        .I5(dout_inferred_i_64_n_0),
        .O(out[1]));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    dout_inferred_i_32__0
       (.I0(rden1),
        .I1(addr_IBUF[0]),
        .I2(addr_IBUF[1]),
        .I3(timer_en),
        .I4(\PR_dout_reg_n_0_[0] ),
        .I5(dout_inferred_i_65_n_0),
        .O(out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_33
       (.I0(\TMR_dout_reg[31]_P_n_0 ),
        .I1(\TMR_dout_reg[31]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[31]_C_n_0 ),
        .O(dout_inferred_i_33_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    dout_inferred_i_34__0
       (.I0(timer_en_i_5_n_0),
        .I1(dout_inferred_i_66_n_0),
        .I2(rden_IBUF),
        .I3(dout_inferred_i_67_n_0),
        .I4(dout_inferred_i_68__0_n_0),
        .I5(\addr[12] ),
        .O(rden1));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_35
       (.I0(\TMR_dout_reg[30]_P_n_0 ),
        .I1(\TMR_dout_reg[30]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[30]_C_n_0 ),
        .O(dout_inferred_i_35_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_36
       (.I0(\TMR_dout_reg[29]_P_n_0 ),
        .I1(\TMR_dout_reg[29]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[29]_C_n_0 ),
        .O(dout_inferred_i_36_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_37
       (.I0(\TMR_dout_reg[28]_P_n_0 ),
        .I1(\TMR_dout_reg[28]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[28]_C_n_0 ),
        .O(dout_inferred_i_37_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_38
       (.I0(\TMR_dout_reg[27]_P_n_0 ),
        .I1(\TMR_dout_reg[27]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[27]_C_n_0 ),
        .O(dout_inferred_i_38_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_39
       (.I0(\TMR_dout_reg[26]_P_n_0 ),
        .I1(\TMR_dout_reg[26]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[26]_C_n_0 ),
        .O(dout_inferred_i_39_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_3__0
       (.I0(\PR_dout_reg_n_0_[29] ),
        .I1(dout_inferred_i_36_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_40
       (.I0(\TMR_dout_reg[25]_P_n_0 ),
        .I1(\TMR_dout_reg[25]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[25]_C_n_0 ),
        .O(dout_inferred_i_40_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_41
       (.I0(\TMR_dout_reg[24]_P_n_0 ),
        .I1(\TMR_dout_reg[24]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[24]_C_n_0 ),
        .O(dout_inferred_i_41_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_42
       (.I0(\TMR_dout_reg[23]_P_n_0 ),
        .I1(\TMR_dout_reg[23]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[23]_C_n_0 ),
        .O(dout_inferred_i_42_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_43
       (.I0(\TMR_dout_reg[22]_P_n_0 ),
        .I1(\TMR_dout_reg[22]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[22]_C_n_0 ),
        .O(dout_inferred_i_43_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_44
       (.I0(\TMR_dout_reg[21]_P_n_0 ),
        .I1(\TMR_dout_reg[21]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[21]_C_n_0 ),
        .O(dout_inferred_i_44_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_45
       (.I0(\TMR_dout_reg[20]_P_n_0 ),
        .I1(\TMR_dout_reg[20]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[20]_C_n_0 ),
        .O(dout_inferred_i_45_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_46
       (.I0(\TMR_dout_reg[19]_P_n_0 ),
        .I1(\TMR_dout_reg[19]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[19]_C_n_0 ),
        .O(dout_inferred_i_46_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_47
       (.I0(\TMR_dout_reg[18]_P_n_0 ),
        .I1(\TMR_dout_reg[18]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[18]_C_n_0 ),
        .O(dout_inferred_i_47_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_48
       (.I0(\TMR_dout_reg[17]_P_n_0 ),
        .I1(\TMR_dout_reg[17]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[17]_C_n_0 ),
        .O(dout_inferred_i_48_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_49
       (.I0(\TMR_dout_reg[16]_P_n_0 ),
        .I1(\TMR_dout_reg[16]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[16]_C_n_0 ),
        .O(dout_inferred_i_49_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_4__0
       (.I0(\PR_dout_reg_n_0_[28] ),
        .I1(dout_inferred_i_37_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_50
       (.I0(\TMR_dout_reg[15]_P_n_0 ),
        .I1(\TMR_dout_reg[15]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[15]_C_n_0 ),
        .O(dout_inferred_i_50_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_51
       (.I0(\TMR_dout_reg[14]_P_n_0 ),
        .I1(\TMR_dout_reg[14]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[14]_C_n_0 ),
        .O(dout_inferred_i_51_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_52
       (.I0(\TMR_dout_reg[13]_P_n_0 ),
        .I1(\TMR_dout_reg[13]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[13]_C_n_0 ),
        .O(dout_inferred_i_52_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_53
       (.I0(\TMR_dout_reg[12]_P_n_0 ),
        .I1(\TMR_dout_reg[12]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[12]_C_n_0 ),
        .O(dout_inferred_i_53_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_54
       (.I0(\TMR_dout_reg[11]_P_n_0 ),
        .I1(\TMR_dout_reg[11]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[11]_C_n_0 ),
        .O(dout_inferred_i_54_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_55
       (.I0(\TMR_dout_reg[10]_P_n_0 ),
        .I1(\TMR_dout_reg[10]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[10]_C_n_0 ),
        .O(dout_inferred_i_55_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_56
       (.I0(\TMR_dout_reg[9]_P_n_0 ),
        .I1(\TMR_dout_reg[9]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[9]_C_n_0 ),
        .O(dout_inferred_i_56_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_57
       (.I0(\TMR_dout_reg[8]_P_n_0 ),
        .I1(\TMR_dout_reg[8]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[8]_C_n_0 ),
        .O(dout_inferred_i_57_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_58
       (.I0(\TMR_dout_reg[7]_P_n_0 ),
        .I1(\TMR_dout_reg[7]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[7]_C_n_0 ),
        .O(dout_inferred_i_58_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_59
       (.I0(\TMR_dout_reg[6]_P_n_0 ),
        .I1(\TMR_dout_reg[6]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[6]_C_n_0 ),
        .O(dout_inferred_i_59_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_5__0
       (.I0(\PR_dout_reg_n_0_[27] ),
        .I1(dout_inferred_i_38_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_60
       (.I0(\TMR_dout_reg[5]_P_n_0 ),
        .I1(\TMR_dout_reg[5]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[5]_C_n_0 ),
        .O(dout_inferred_i_60_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_61
       (.I0(\TMR_dout_reg[4]_P_n_0 ),
        .I1(\TMR_dout_reg[4]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[4]_C_n_0 ),
        .O(dout_inferred_i_61_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_62
       (.I0(\TMR_dout_reg[3]_P_n_0 ),
        .I1(\TMR_dout_reg[3]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[3]_C_n_0 ),
        .O(dout_inferred_i_62_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_63
       (.I0(\TMR_dout_reg[2]_P_n_0 ),
        .I1(\TMR_dout_reg[2]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[2]_C_n_0 ),
        .O(dout_inferred_i_63_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_64
       (.I0(\TMR_dout_reg[1]_P_n_0 ),
        .I1(\TMR_dout_reg[1]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[1]_C_n_0 ),
        .O(dout_inferred_i_64_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    dout_inferred_i_65
       (.I0(\TMR_dout_reg[0]_P_n_0 ),
        .I1(\TMR_dout_reg[0]_LDC_i_2_0 ),
        .I2(\TMR_dout_reg[0]_C_n_0 ),
        .O(dout_inferred_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dout_inferred_i_66
       (.I0(addr_IBUF[3]),
        .I1(addr_IBUF[4]),
        .O(dout_inferred_i_66_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    dout_inferred_i_67
       (.I0(addr_IBUF[19]),
        .I1(addr_IBUF[21]),
        .I2(addr_IBUF[16]),
        .I3(addr_IBUF[15]),
        .O(dout_inferred_i_67_n_0));
  LUT6 #(
    .INIT(64'h000000A200A200A2)) 
    dout_inferred_i_68__0
       (.I0(addr_IBUF[10]),
        .I1(addr_IBUF[8]),
        .I2(addr_IBUF[9]),
        .I3(addr_IBUF[13]),
        .I4(addr_IBUF[11]),
        .I5(addr_IBUF[12]),
        .O(dout_inferred_i_68__0_n_0));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_6__0
       (.I0(\PR_dout_reg_n_0_[26] ),
        .I1(dout_inferred_i_39_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[26]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_7__0
       (.I0(\PR_dout_reg_n_0_[25] ),
        .I1(dout_inferred_i_40_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[25]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_8__0
       (.I0(\PR_dout_reg_n_0_[24] ),
        .I1(dout_inferred_i_41_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[24]));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    dout_inferred_i_9__0
       (.I0(\PR_dout_reg_n_0_[23] ),
        .I1(dout_inferred_i_42_n_0),
        .I2(rden1),
        .I3(addr_IBUF[0]),
        .I4(addr_IBUF[1]),
        .O(out[23]));
  LUT5 #(
    .INIT(32'h40000000)) 
    timer_en_i_1__0
       (.I0(addr_IBUF[0]),
        .I1(addr_IBUF[1]),
        .I2(\addr[12] ),
        .I3(timer_en_i_4_n_0),
        .I4(timer_en_i_5_n_0),
        .O(tmr_flag1));
  LUT5 #(
    .INIT(32'h00000800)) 
    timer_en_i_3
       (.I0(timer_en_i_6_n_0),
        .I1(addr_IBUF[10]),
        .I2(addr_IBUF[9]),
        .I3(addr_IBUF[12]),
        .I4(addr_IBUF[13]),
        .O(\addr[12] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    timer_en_i_4
       (.I0(addr_IBUF[4]),
        .I1(addr_IBUF[3]),
        .I2(wren_IBUF),
        .I3(dout_inferred_i_67_n_0),
        .I4(dout_inferred_i_68__0_n_0),
        .O(timer_en_i_4_n_0));
  LUT4 #(
    .INIT(16'h0222)) 
    timer_en_i_5
       (.I0(timer_en_i_7_n_0),
        .I1(addr_IBUF[19]),
        .I2(addr_IBUF[17]),
        .I3(addr_IBUF[18]),
        .O(timer_en_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    timer_en_i_6
       (.I0(addr_IBUF[20]),
        .I1(addr_IBUF[18]),
        .I2(addr_IBUF[6]),
        .I3(addr_IBUF[5]),
        .I4(addr_IBUF[7]),
        .O(timer_en_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001500150015)) 
    timer_en_i_7
       (.I0(addr_IBUF[16]),
        .I1(addr_IBUF[15]),
        .I2(addr_IBUF[14]),
        .I3(addr_IBUF[4]),
        .I4(addr_IBUF[3]),
        .I5(addr_IBUF[2]),
        .O(timer_en_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    timer_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(tmr_flag1),
        .CLR(timer_en_reg_0),
        .D(din_IBUF[0]),
        .Q(timer_en));
  CARRY4 timer_match_carry
       (.CI(1'b0),
        .CO({timer_match_carry_n_0,NLW_timer_match_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry_O_UNCONNECTED[3:0]),
        .S({timer_match_carry_i_1_n_0,timer_match_carry_i_2_n_0,timer_match_carry_i_3_n_0,timer_match_carry_i_4_n_0}));
  CARRY4 timer_match_carry__0
       (.CI(timer_match_carry_n_0),
        .CO({timer_match_carry__0_n_0,NLW_timer_match_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_match_carry__0_i_1_n_0,timer_match_carry__0_i_2_n_0,timer_match_carry__0_i_3_n_0,timer_match_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_1
       (.I0(\PR_dout_reg_n_0_[22] ),
        .I1(dout_inferred_i_43_n_0),
        .I2(\PR_dout_reg_n_0_[21] ),
        .I3(dout_inferred_i_44_n_0),
        .I4(dout_inferred_i_42_n_0),
        .I5(\PR_dout_reg_n_0_[23] ),
        .O(timer_match_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_2
       (.I0(\PR_dout_reg_n_0_[19] ),
        .I1(dout_inferred_i_46_n_0),
        .I2(\PR_dout_reg_n_0_[18] ),
        .I3(dout_inferred_i_47_n_0),
        .I4(dout_inferred_i_45_n_0),
        .I5(\PR_dout_reg_n_0_[20] ),
        .O(timer_match_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_3
       (.I0(\PR_dout_reg_n_0_[16] ),
        .I1(dout_inferred_i_49_n_0),
        .I2(\PR_dout_reg_n_0_[15] ),
        .I3(dout_inferred_i_50_n_0),
        .I4(dout_inferred_i_48_n_0),
        .I5(\PR_dout_reg_n_0_[17] ),
        .O(timer_match_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__0_i_4
       (.I0(\PR_dout_reg_n_0_[13] ),
        .I1(dout_inferred_i_52_n_0),
        .I2(\PR_dout_reg_n_0_[12] ),
        .I3(dout_inferred_i_53_n_0),
        .I4(dout_inferred_i_51_n_0),
        .I5(\PR_dout_reg_n_0_[14] ),
        .O(timer_match_carry__0_i_4_n_0));
  CARRY4 timer_match_carry__1
       (.CI(timer_match_carry__0_n_0),
        .CO({NLW_timer_match_carry__1_CO_UNCONNECTED[3],timer_match,NLW_timer_match_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_timer_match_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_match_carry__1_i_1_n_0,timer_match_carry__1_i_2_n_0,timer_match_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    timer_match_carry__1_i_1
       (.I0(\PR_dout_reg_n_0_[30] ),
        .I1(\TMR_dout_reg[30]_C_n_0 ),
        .I2(\TMR_dout_reg[30]_LDC_i_2_0 ),
        .I3(\TMR_dout_reg[30]_P_n_0 ),
        .I4(dout_inferred_i_33_n_0),
        .I5(\PR_dout_reg_n_0_[31] ),
        .O(timer_match_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__1_i_2
       (.I0(\PR_dout_reg_n_0_[28] ),
        .I1(dout_inferred_i_37_n_0),
        .I2(\PR_dout_reg_n_0_[27] ),
        .I3(dout_inferred_i_38_n_0),
        .I4(dout_inferred_i_36_n_0),
        .I5(\PR_dout_reg_n_0_[29] ),
        .O(timer_match_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry__1_i_3
       (.I0(\PR_dout_reg_n_0_[25] ),
        .I1(dout_inferred_i_40_n_0),
        .I2(\PR_dout_reg_n_0_[24] ),
        .I3(dout_inferred_i_41_n_0),
        .I4(dout_inferred_i_39_n_0),
        .I5(\PR_dout_reg_n_0_[26] ),
        .O(timer_match_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_1
       (.I0(\PR_dout_reg_n_0_[10] ),
        .I1(dout_inferred_i_55_n_0),
        .I2(\PR_dout_reg_n_0_[9] ),
        .I3(dout_inferred_i_56_n_0),
        .I4(dout_inferred_i_54_n_0),
        .I5(\PR_dout_reg_n_0_[11] ),
        .O(timer_match_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_2
       (.I0(\PR_dout_reg_n_0_[7] ),
        .I1(dout_inferred_i_58_n_0),
        .I2(\PR_dout_reg_n_0_[6] ),
        .I3(dout_inferred_i_59_n_0),
        .I4(dout_inferred_i_57_n_0),
        .I5(\PR_dout_reg_n_0_[8] ),
        .O(timer_match_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_3
       (.I0(\PR_dout_reg_n_0_[4] ),
        .I1(dout_inferred_i_61_n_0),
        .I2(\PR_dout_reg_n_0_[3] ),
        .I3(dout_inferred_i_62_n_0),
        .I4(dout_inferred_i_60_n_0),
        .I5(\PR_dout_reg_n_0_[5] ),
        .O(timer_match_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_match_carry_i_4
       (.I0(\PR_dout_reg_n_0_[1] ),
        .I1(dout_inferred_i_64_n_0),
        .I2(\PR_dout_reg_n_0_[0] ),
        .I3(dout_inferred_i_65_n_0),
        .I4(dout_inferred_i_63_n_0),
        .I5(\PR_dout_reg_n_0_[2] ),
        .O(timer_match_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00BBBBBB00B8B8B8)) 
    tmr_flag_i_1
       (.I0(din_IBUF[1]),
        .I1(tmr_flag1),
        .I2(timer_match),
        .I3(p_0_in2_in),
        .I4(rden1),
        .I5(tmr_flag),
        .O(tmr_flag_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    tmr_flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(timer_en_reg_0),
        .D(tmr_flag_i_1_n_0),
        .Q(tmr_flag));
  LUT4 #(
    .INIT(16'hA3AC)) 
    toggle_i_1
       (.I0(din_IBUF[2]),
        .I1(timer_match),
        .I2(tmr_flag1),
        .I3(toggle_reg_n_0),
        .O(toggle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    toggle_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(timer_en_reg_0),
        .D(toggle_i_1_n_0),
        .Q(toggle_reg_n_0));
endmodule

(* ECO_CHECKSUM = "aff8b57d" *) (* TMR1_RANGE = "20'b10010010010100001010" *) (* TMR2_RANGE = "20'b00111100011101001101" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module timer32bus
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
  input [23:0]addr;

  wire T1_n_100;
  wire T1_n_101;
  wire T1_n_102;
  wire T1_n_103;
  wire T1_n_104;
  wire T1_n_105;
  wire T1_n_106;
  wire T1_n_107;
  wire T1_n_108;
  wire T1_n_109;
  wire T1_n_110;
  wire T1_n_111;
  wire T1_n_112;
  wire T1_n_113;
  wire T1_n_114;
  wire T1_n_115;
  wire T1_n_116;
  wire T1_n_117;
  wire T1_n_118;
  wire T1_n_119;
  wire T1_n_120;
  wire T1_n_121;
  wire T1_n_122;
  wire T1_n_123;
  wire T1_n_124;
  wire T1_n_125;
  wire T1_n_126;
  wire T1_n_127;
  wire T1_n_128;
  wire T1_n_32;
  wire T1_n_33;
  wire T1_n_34;
  wire T1_n_35;
  wire T1_n_36;
  wire T1_n_37;
  wire T1_n_38;
  wire T1_n_39;
  wire T1_n_40;
  wire T1_n_41;
  wire T1_n_42;
  wire T1_n_43;
  wire T1_n_44;
  wire T1_n_45;
  wire T1_n_46;
  wire T1_n_47;
  wire T1_n_48;
  wire T1_n_49;
  wire T1_n_50;
  wire T1_n_51;
  wire T1_n_52;
  wire T1_n_53;
  wire T1_n_54;
  wire T1_n_55;
  wire T1_n_56;
  wire T1_n_57;
  wire T1_n_58;
  wire T1_n_59;
  wire T1_n_60;
  wire T1_n_61;
  wire T1_n_62;
  wire T1_n_63;
  wire T1_n_64;
  wire T1_n_65;
  wire T1_n_66;
  wire T1_n_67;
  wire T1_n_68;
  wire T1_n_69;
  wire T1_n_70;
  wire T1_n_71;
  wire T1_n_72;
  wire T1_n_73;
  wire T1_n_74;
  wire T1_n_75;
  wire T1_n_76;
  wire T1_n_77;
  wire T1_n_78;
  wire T1_n_79;
  wire T1_n_80;
  wire T1_n_81;
  wire T1_n_82;
  wire T1_n_83;
  wire T1_n_84;
  wire T1_n_85;
  wire T1_n_86;
  wire T1_n_87;
  wire T1_n_88;
  wire T1_n_89;
  wire T1_n_90;
  wire T1_n_91;
  wire T1_n_92;
  wire T1_n_93;
  wire T1_n_94;
  wire T1_n_95;
  wire T1_n_96;
  wire T1_n_97;
  wire T1_n_98;
  wire T1_n_99;
  wire T2_n_32;
  wire T2_n_34;
  wire [23:0]addr;
  wire [23:0]addr_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]din;
  wire [31:0]din_IBUF;
  wire [31:0]dout;
  wire [31:0]dout_OBUF;
  (* RTL_KEEP = "T2 " *) wire [31:0]p_0_in;
  wire p_0_in2_in;
  (* RTL_KEEP = "T1 " *) wire [31:0]p_1_in;
  wire rden;
  wire rden_IBUF;
  wire reset;
  wire reset_IBUF;
  wire wren;
  wire wren_IBUF;

initial begin
 $sdf_annotate("tb_timer32bus_time_impl.sdf",,,,"tool_control");
end
  timer32__hierPathDup__1 T1
       (.\PR_dout_reg[31]_0 (T2_n_34),
        .\TMR_dout_reg[0]_LDC_i_2_0 (T1_n_125),
        .\TMR_dout_reg[10]_LDC_i_2_0 (T1_n_95),
        .\TMR_dout_reg[11]_LDC_i_2_0 (T1_n_92),
        .\TMR_dout_reg[12]_LDC_i_2_0 (T1_n_89),
        .\TMR_dout_reg[13]_LDC_i_2_0 (T1_n_86),
        .\TMR_dout_reg[14]_LDC_i_2_0 (T1_n_83),
        .\TMR_dout_reg[15]_LDC_i_2_0 (T1_n_80),
        .\TMR_dout_reg[16]_LDC_i_2_0 (T1_n_77),
        .\TMR_dout_reg[17]_LDC_i_2_0 (T1_n_74),
        .\TMR_dout_reg[18]_LDC_i_2_0 (T1_n_71),
        .\TMR_dout_reg[19]_LDC_i_2_0 (T1_n_68),
        .\TMR_dout_reg[1]_LDC_i_2_0 (T1_n_122),
        .\TMR_dout_reg[20]_LDC_i_2_0 (T1_n_65),
        .\TMR_dout_reg[21]_LDC_i_2_0 (T1_n_62),
        .\TMR_dout_reg[22]_LDC_i_2_0 (T1_n_59),
        .\TMR_dout_reg[23]_LDC_i_2_0 (T1_n_56),
        .\TMR_dout_reg[24]_LDC_i_2_0 (T1_n_53),
        .\TMR_dout_reg[25]_LDC_i_2_0 (T1_n_50),
        .\TMR_dout_reg[26]_LDC_i_2_0 (T1_n_47),
        .\TMR_dout_reg[27]_LDC_i_2_0 (T1_n_44),
        .\TMR_dout_reg[28]_LDC_i_2_0 (T1_n_41),
        .\TMR_dout_reg[29]_LDC_i_2_0 (T1_n_38),
        .\TMR_dout_reg[2]_LDC_i_2_0 (T1_n_119),
        .\TMR_dout_reg[30]_LDC_i_2_0 (T1_n_35),
        .\TMR_dout_reg[31]_LDC_i_2_0 (T1_n_32),
        .\TMR_dout_reg[3]_LDC_i_2_0 (T1_n_116),
        .\TMR_dout_reg[4]_LDC_i_2_0 (T1_n_113),
        .\TMR_dout_reg[5]_LDC_i_2_0 (T1_n_110),
        .\TMR_dout_reg[6]_LDC_i_2_0 (T1_n_107),
        .\TMR_dout_reg[7]_LDC_i_2_0 (T1_n_104),
        .\TMR_dout_reg[8]_LDC_i_2_0 (T1_n_101),
        .\TMR_dout_reg[9]_LDC_i_2_0 (T1_n_98),
        .\addr[12] (T1_n_128),
        .addr_IBUF({addr_IBUF[23:4],addr_IBUF[1:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\din[0] (T1_n_126),
        .\din[10] (T1_n_96),
        .\din[11] (T1_n_93),
        .\din[12] (T1_n_90),
        .\din[13] (T1_n_87),
        .\din[14] (T1_n_84),
        .\din[15] (T1_n_81),
        .\din[16] (T1_n_78),
        .\din[17] (T1_n_75),
        .\din[18] (T1_n_72),
        .\din[19] (T1_n_69),
        .\din[1] (T1_n_123),
        .\din[20] (T1_n_66),
        .\din[21] (T1_n_63),
        .\din[22] (T1_n_60),
        .\din[23] (T1_n_57),
        .\din[24] (T1_n_54),
        .\din[25] (T1_n_51),
        .\din[26] (T1_n_48),
        .\din[27] (T1_n_45),
        .\din[28] (T1_n_42),
        .\din[29] (T1_n_39),
        .\din[2] (T1_n_120),
        .\din[30] (T1_n_36),
        .\din[31] (T1_n_33),
        .\din[3] (T1_n_117),
        .\din[4] (T1_n_114),
        .\din[5] (T1_n_111),
        .\din[6] (T1_n_108),
        .\din[7] (T1_n_105),
        .\din[8] (T1_n_102),
        .\din[9] (T1_n_99),
        .din_IBUF(din_IBUF),
        .out(p_1_in),
        .p_0_in2_in(p_0_in2_in),
        .rden_IBUF(rden_IBUF),
        .reset(T1_n_34),
        .reset_0(T1_n_37),
        .reset_1(T1_n_40),
        .reset_10(T1_n_67),
        .reset_11(T1_n_70),
        .reset_12(T1_n_73),
        .reset_13(T1_n_76),
        .reset_14(T1_n_79),
        .reset_15(T1_n_82),
        .reset_16(T1_n_85),
        .reset_17(T1_n_88),
        .reset_18(T1_n_91),
        .reset_19(T1_n_94),
        .reset_2(T1_n_43),
        .reset_20(T1_n_97),
        .reset_21(T1_n_100),
        .reset_22(T1_n_103),
        .reset_23(T1_n_106),
        .reset_24(T1_n_109),
        .reset_25(T1_n_112),
        .reset_26(T1_n_115),
        .reset_27(T1_n_118),
        .reset_28(T1_n_121),
        .reset_29(T1_n_124),
        .reset_3(T1_n_46),
        .reset_30(T1_n_127),
        .reset_4(T1_n_49),
        .reset_5(T1_n_52),
        .reset_6(T1_n_55),
        .reset_7(T1_n_58),
        .reset_8(T1_n_61),
        .reset_9(T1_n_64),
        .reset_IBUF(reset_IBUF),
        .timer_en_reg_0(T2_n_32),
        .wren_IBUF(wren_IBUF));
  timer32 T2
       (.\TMR_dout_reg[0]_C_0 (T1_n_127),
        .\TMR_dout_reg[0]_C_1 (T1_n_125),
        .\TMR_dout_reg[0]_P_0 (T1_n_126),
        .\TMR_dout_reg[10]_C_0 (T1_n_97),
        .\TMR_dout_reg[10]_P_0 (T1_n_96),
        .\TMR_dout_reg[11]_C_0 (T1_n_94),
        .\TMR_dout_reg[11]_P_0 (T1_n_93),
        .\TMR_dout_reg[12]_C_0 (T1_n_91),
        .\TMR_dout_reg[12]_C_i_2__0_0 (T1_n_89),
        .\TMR_dout_reg[12]_C_i_2__0_1 (T1_n_92),
        .\TMR_dout_reg[12]_C_i_2__0_2 (T1_n_95),
        .\TMR_dout_reg[12]_C_i_2__0_3 (T1_n_98),
        .\TMR_dout_reg[12]_P_0 (T1_n_90),
        .\TMR_dout_reg[13]_C_0 (T1_n_88),
        .\TMR_dout_reg[13]_P_0 (T1_n_87),
        .\TMR_dout_reg[14]_C_0 (T1_n_85),
        .\TMR_dout_reg[14]_P_0 (T1_n_84),
        .\TMR_dout_reg[15]_C_0 (T1_n_82),
        .\TMR_dout_reg[15]_P_0 (T1_n_81),
        .\TMR_dout_reg[16]_C_0 (T1_n_79),
        .\TMR_dout_reg[16]_C_i_2__0_0 (T1_n_77),
        .\TMR_dout_reg[16]_C_i_2__0_1 (T1_n_80),
        .\TMR_dout_reg[16]_C_i_2__0_2 (T1_n_83),
        .\TMR_dout_reg[16]_C_i_2__0_3 (T1_n_86),
        .\TMR_dout_reg[16]_P_0 (T1_n_78),
        .\TMR_dout_reg[17]_C_0 (T1_n_76),
        .\TMR_dout_reg[17]_P_0 (T1_n_75),
        .\TMR_dout_reg[18]_C_0 (T1_n_73),
        .\TMR_dout_reg[18]_P_0 (T1_n_72),
        .\TMR_dout_reg[19]_C_0 (T1_n_70),
        .\TMR_dout_reg[19]_P_0 (T1_n_69),
        .\TMR_dout_reg[1]_C_0 (T1_n_124),
        .\TMR_dout_reg[1]_P_0 (T1_n_123),
        .\TMR_dout_reg[20]_C_0 (T1_n_67),
        .\TMR_dout_reg[20]_C_i_2__0_0 (T1_n_65),
        .\TMR_dout_reg[20]_C_i_2__0_1 (T1_n_68),
        .\TMR_dout_reg[20]_C_i_2__0_2 (T1_n_71),
        .\TMR_dout_reg[20]_C_i_2__0_3 (T1_n_74),
        .\TMR_dout_reg[20]_P_0 (T1_n_66),
        .\TMR_dout_reg[21]_C_0 (T1_n_64),
        .\TMR_dout_reg[21]_P_0 (T1_n_63),
        .\TMR_dout_reg[22]_C_0 (T1_n_61),
        .\TMR_dout_reg[22]_P_0 (T1_n_60),
        .\TMR_dout_reg[23]_C_0 (T1_n_58),
        .\TMR_dout_reg[23]_P_0 (T1_n_57),
        .\TMR_dout_reg[24]_C_0 (T1_n_55),
        .\TMR_dout_reg[24]_C_i_2__0_0 (T1_n_53),
        .\TMR_dout_reg[24]_C_i_2__0_1 (T1_n_56),
        .\TMR_dout_reg[24]_C_i_2__0_2 (T1_n_59),
        .\TMR_dout_reg[24]_C_i_2__0_3 (T1_n_62),
        .\TMR_dout_reg[24]_P_0 (T1_n_54),
        .\TMR_dout_reg[25]_C_0 (T1_n_52),
        .\TMR_dout_reg[25]_P_0 (T1_n_51),
        .\TMR_dout_reg[26]_C_0 (T1_n_49),
        .\TMR_dout_reg[26]_P_0 (T1_n_48),
        .\TMR_dout_reg[27]_C_0 (T1_n_46),
        .\TMR_dout_reg[27]_P_0 (T1_n_45),
        .\TMR_dout_reg[28]_C_0 (T1_n_43),
        .\TMR_dout_reg[28]_C_i_2__0_0 (T1_n_41),
        .\TMR_dout_reg[28]_C_i_2__0_1 (T1_n_44),
        .\TMR_dout_reg[28]_C_i_2__0_2 (T1_n_47),
        .\TMR_dout_reg[28]_C_i_2__0_3 (T1_n_50),
        .\TMR_dout_reg[28]_P_0 (T1_n_42),
        .\TMR_dout_reg[29]_C_0 (T1_n_40),
        .\TMR_dout_reg[29]_P_0 (T1_n_39),
        .\TMR_dout_reg[2]_C_0 (T1_n_121),
        .\TMR_dout_reg[2]_P_0 (T1_n_120),
        .\TMR_dout_reg[30]_C_0 (T1_n_37),
        .\TMR_dout_reg[30]_P_0 (T1_n_36),
        .\TMR_dout_reg[31]_C_0 (T1_n_34),
        .\TMR_dout_reg[31]_C_i_3__0_0 (T1_n_35),
        .\TMR_dout_reg[31]_C_i_3__0_1 (T1_n_32),
        .\TMR_dout_reg[31]_C_i_3__0_2 (T1_n_38),
        .\TMR_dout_reg[31]_P_0 (T1_n_33),
        .\TMR_dout_reg[3]_C_0 (T1_n_118),
        .\TMR_dout_reg[3]_P_0 (T1_n_117),
        .\TMR_dout_reg[4]_C_0 (T1_n_115),
        .\TMR_dout_reg[4]_C_i_2__0_0 (T1_n_113),
        .\TMR_dout_reg[4]_C_i_2__0_1 (T1_n_116),
        .\TMR_dout_reg[4]_C_i_2__0_2 (T1_n_119),
        .\TMR_dout_reg[4]_C_i_2__0_3 (T1_n_122),
        .\TMR_dout_reg[4]_P_0 (T1_n_114),
        .\TMR_dout_reg[5]_C_0 (T1_n_112),
        .\TMR_dout_reg[5]_P_0 (T1_n_111),
        .\TMR_dout_reg[6]_C_0 (T1_n_109),
        .\TMR_dout_reg[6]_P_0 (T1_n_108),
        .\TMR_dout_reg[7]_C_0 (T1_n_106),
        .\TMR_dout_reg[7]_P_0 (T1_n_105),
        .\TMR_dout_reg[8]_C_0 (T1_n_103),
        .\TMR_dout_reg[8]_C_i_2__0_0 (T1_n_101),
        .\TMR_dout_reg[8]_C_i_2__0_1 (T1_n_104),
        .\TMR_dout_reg[8]_C_i_2__0_2 (T1_n_107),
        .\TMR_dout_reg[8]_C_i_2__0_3 (T1_n_110),
        .\TMR_dout_reg[8]_P_0 (T1_n_102),
        .\TMR_dout_reg[9]_C_0 (T1_n_100),
        .\TMR_dout_reg[9]_P_0 (T1_n_99),
        .\addr[0] (T2_n_32),
        .addr_IBUF({addr_IBUF[23],addr_IBUF[21:10],addr_IBUF[6:4],addr_IBUF[1:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .din_IBUF(din_IBUF),
        .out(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .rden_IBUF(rden_IBUF),
        .reset(T2_n_34),
        .reset_IBUF(reset_IBUF),
        .timer_en_reg_0(T1_n_128),
        .wren_IBUF(wren_IBUF));
  IBUF \addr_IBUF[0]_inst 
       (.I(addr[0]),
        .O(addr_IBUF[0]));
  IBUF \addr_IBUF[10]_inst 
       (.I(addr[10]),
        .O(addr_IBUF[10]));
  IBUF \addr_IBUF[11]_inst 
       (.I(addr[11]),
        .O(addr_IBUF[11]));
  IBUF \addr_IBUF[12]_inst 
       (.I(addr[12]),
        .O(addr_IBUF[12]));
  IBUF \addr_IBUF[13]_inst 
       (.I(addr[13]),
        .O(addr_IBUF[13]));
  IBUF \addr_IBUF[14]_inst 
       (.I(addr[14]),
        .O(addr_IBUF[14]));
  IBUF \addr_IBUF[15]_inst 
       (.I(addr[15]),
        .O(addr_IBUF[15]));
  IBUF \addr_IBUF[16]_inst 
       (.I(addr[16]),
        .O(addr_IBUF[16]));
  IBUF \addr_IBUF[17]_inst 
       (.I(addr[17]),
        .O(addr_IBUF[17]));
  IBUF \addr_IBUF[18]_inst 
       (.I(addr[18]),
        .O(addr_IBUF[18]));
  IBUF \addr_IBUF[19]_inst 
       (.I(addr[19]),
        .O(addr_IBUF[19]));
  IBUF \addr_IBUF[1]_inst 
       (.I(addr[1]),
        .O(addr_IBUF[1]));
  IBUF \addr_IBUF[20]_inst 
       (.I(addr[20]),
        .O(addr_IBUF[20]));
  IBUF \addr_IBUF[21]_inst 
       (.I(addr[21]),
        .O(addr_IBUF[21]));
  IBUF \addr_IBUF[22]_inst 
       (.I(addr[22]),
        .O(addr_IBUF[22]));
  IBUF \addr_IBUF[23]_inst 
       (.I(addr[23]),
        .O(addr_IBUF[23]));
  IBUF \addr_IBUF[4]_inst 
       (.I(addr[4]),
        .O(addr_IBUF[4]));
  IBUF \addr_IBUF[5]_inst 
       (.I(addr[5]),
        .O(addr_IBUF[5]));
  IBUF \addr_IBUF[6]_inst 
       (.I(addr[6]),
        .O(addr_IBUF[6]));
  IBUF \addr_IBUF[7]_inst 
       (.I(addr[7]),
        .O(addr_IBUF[7]));
  IBUF \addr_IBUF[8]_inst 
       (.I(addr[8]),
        .O(addr_IBUF[8]));
  IBUF \addr_IBUF[9]_inst 
       (.I(addr[9]),
        .O(addr_IBUF[9]));
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
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[0]_inst_i_1 
       (.I0(p_1_in[0]),
        .I1(p_0_in[0]),
        .O(dout_OBUF[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[10]_inst_i_1 
       (.I0(p_1_in[10]),
        .I1(p_0_in[10]),
        .O(dout_OBUF[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[11]_inst_i_1 
       (.I0(p_1_in[11]),
        .I1(p_0_in[11]),
        .O(dout_OBUF[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[12]_inst_i_1 
       (.I0(p_1_in[12]),
        .I1(p_0_in[12]),
        .O(dout_OBUF[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[13]_inst_i_1 
       (.I0(p_1_in[13]),
        .I1(p_0_in[13]),
        .O(dout_OBUF[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[14]_inst_i_1 
       (.I0(p_1_in[14]),
        .I1(p_0_in[14]),
        .O(dout_OBUF[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[15]_inst_i_1 
       (.I0(p_1_in[15]),
        .I1(p_0_in[15]),
        .O(dout_OBUF[15]));
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[16]_inst_i_1 
       (.I0(p_1_in[16]),
        .I1(p_0_in[16]),
        .O(dout_OBUF[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[17]_inst_i_1 
       (.I0(p_1_in[17]),
        .I1(p_0_in[17]),
        .O(dout_OBUF[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[18]_inst_i_1 
       (.I0(p_1_in[18]),
        .I1(p_0_in[18]),
        .O(dout_OBUF[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[19]_inst_i_1 
       (.I0(p_1_in[19]),
        .I1(p_0_in[19]),
        .O(dout_OBUF[19]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[1]_inst_i_1 
       (.I0(p_1_in[1]),
        .I1(p_0_in[1]),
        .O(dout_OBUF[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(dout_OBUF[20]),
        .O(dout[20]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[20]_inst_i_1 
       (.I0(p_1_in[20]),
        .I1(p_0_in[20]),
        .O(dout_OBUF[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(dout_OBUF[21]),
        .O(dout[21]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[21]_inst_i_1 
       (.I0(p_1_in[21]),
        .I1(p_0_in[21]),
        .O(dout_OBUF[21]));
  OBUF \dout_OBUF[22]_inst 
       (.I(dout_OBUF[22]),
        .O(dout[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[22]_inst_i_1 
       (.I0(p_1_in[22]),
        .I1(p_0_in[22]),
        .O(dout_OBUF[22]));
  OBUF \dout_OBUF[23]_inst 
       (.I(dout_OBUF[23]),
        .O(dout[23]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[23]_inst_i_1 
       (.I0(p_1_in[23]),
        .I1(p_0_in[23]),
        .O(dout_OBUF[23]));
  OBUF \dout_OBUF[24]_inst 
       (.I(dout_OBUF[24]),
        .O(dout[24]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[24]_inst_i_1 
       (.I0(p_1_in[24]),
        .I1(p_0_in[24]),
        .O(dout_OBUF[24]));
  OBUF \dout_OBUF[25]_inst 
       (.I(dout_OBUF[25]),
        .O(dout[25]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[25]_inst_i_1 
       (.I0(p_1_in[25]),
        .I1(p_0_in[25]),
        .O(dout_OBUF[25]));
  OBUF \dout_OBUF[26]_inst 
       (.I(dout_OBUF[26]),
        .O(dout[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[26]_inst_i_1 
       (.I0(p_1_in[26]),
        .I1(p_0_in[26]),
        .O(dout_OBUF[26]));
  OBUF \dout_OBUF[27]_inst 
       (.I(dout_OBUF[27]),
        .O(dout[27]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[27]_inst_i_1 
       (.I0(p_1_in[27]),
        .I1(p_0_in[27]),
        .O(dout_OBUF[27]));
  OBUF \dout_OBUF[28]_inst 
       (.I(dout_OBUF[28]),
        .O(dout[28]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[28]_inst_i_1 
       (.I0(p_1_in[28]),
        .I1(p_0_in[28]),
        .O(dout_OBUF[28]));
  OBUF \dout_OBUF[29]_inst 
       (.I(dout_OBUF[29]),
        .O(dout[29]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[29]_inst_i_1 
       (.I0(p_1_in[29]),
        .I1(p_0_in[29]),
        .O(dout_OBUF[29]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[2]_inst_i_1 
       (.I0(p_1_in[2]),
        .I1(p_0_in[2]),
        .O(dout_OBUF[2]));
  OBUF \dout_OBUF[30]_inst 
       (.I(dout_OBUF[30]),
        .O(dout[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[30]_inst_i_1 
       (.I0(p_1_in[30]),
        .I1(p_0_in[30]),
        .O(dout_OBUF[30]));
  OBUF \dout_OBUF[31]_inst 
       (.I(dout_OBUF[31]),
        .O(dout[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[31]_inst_i_1 
       (.I0(p_1_in[31]),
        .I1(p_0_in[31]),
        .O(dout_OBUF[31]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[3]_inst_i_1 
       (.I0(p_1_in[3]),
        .I1(p_0_in[3]),
        .O(dout_OBUF[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[4]_inst_i_1 
       (.I0(p_1_in[4]),
        .I1(p_0_in[4]),
        .O(dout_OBUF[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[5]_inst_i_1 
       (.I0(p_1_in[5]),
        .I1(p_0_in[5]),
        .O(dout_OBUF[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[6]_inst_i_1 
       (.I0(p_1_in[6]),
        .I1(p_0_in[6]),
        .O(dout_OBUF[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[7]_inst_i_1 
       (.I0(p_1_in[7]),
        .I1(p_0_in[7]),
        .O(dout_OBUF[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[8]_inst_i_1 
       (.I0(p_1_in[8]),
        .I1(p_0_in[8]),
        .O(dout_OBUF[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \dout_OBUF[9]_inst_i_1 
       (.I0(p_1_in[9]),
        .I1(p_0_in[9]),
        .O(dout_OBUF[9]));
  IBUF rden_IBUF_inst
       (.I(rden),
        .O(rden_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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
