// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb  7 19:58:38 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_addsub_stub.v
// Design      : ip_addsub
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[11:0],B[11:0],CE,S[12:0]" */;
  input [11:0]A;
  input [11:0]B;
  input CE;
  output [12:0]S;
endmodule
