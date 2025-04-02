// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb  7 20:05:33 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab3/project_2/project_2.sim/sim_1/impl/timing/xsim/tb_satadd_time_impl.v
// Design      : satadd
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
module ip_addsub
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire [12:0]S;
  wire NLW_U0_ADD_UNCONNECTED;
  wire NLW_U0_BYPASS_UNCONNECTED;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_C_IN_UNCONNECTED;
  wire NLW_U0_C_OUT_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire [10:0]NLW_U0_S_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ip_addsub_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(NLW_U0_ADD_UNCONNECTED),
        .B(B),
        .BYPASS(NLW_U0_BYPASS_UNCONNECTED),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .C_IN(NLW_U0_C_IN_UNCONNECTED),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S({S[12:11],NLW_U0_S_UNCONNECTED[10:0]}),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED));
endmodule

(* ECO_CHECKSUM = "1a216f94" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module satadd
   (a,
    b,
    mode,
    y);
  input [11:0]a;
  input [11:0]b;
  input [1:0]mode;
  output [11:0]y;

  wire [11:0]a;
  wire [11:0]a_IBUF;
  wire [11:0]b;
  wire [11:0]b_IBUF;
  wire [1:0]mode;
  wire [1:0]mode_IBUF;
  wire [12:11]r;
  wire [11:0]y;
  wire [11:0]y1;
  wire [11:0]y_OBUF;
  wire \y_OBUF[11]_inst_i_3_n_0 ;
  wire \y_OBUF[11]_inst_i_4_n_0 ;
  wire \y_OBUF[11]_inst_i_5_n_0 ;
  wire \y_OBUF[11]_inst_i_6_n_0 ;
  wire \y_OBUF[11]_inst_i_7_n_0 ;
  wire \y_OBUF[3]_inst_i_2_n_0 ;
  wire \y_OBUF[3]_inst_i_3_n_0 ;
  wire \y_OBUF[3]_inst_i_4_n_0 ;
  wire \y_OBUF[3]_inst_i_5_n_0 ;
  wire \y_OBUF[3]_inst_i_6_n_0 ;
  wire \y_OBUF[7]_inst_i_2_n_0 ;
  wire \y_OBUF[7]_inst_i_3_n_0 ;
  wire \y_OBUF[7]_inst_i_4_n_0 ;
  wire \y_OBUF[7]_inst_i_5_n_0 ;
  wire \y_OBUF[7]_inst_i_6_n_0 ;
  wire NLW_u1_CE_UNCONNECTED;
  wire [10:0]NLW_u1_S_UNCONNECTED;
  wire [3:0]\NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[7]_inst_i_2_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_satadd_time_impl.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF \mode_IBUF[0]_inst 
       (.I(mode[0]),
        .O(mode_IBUF[0]));
  IBUF \mode_IBUF[1]_inst 
       (.I(mode[1]),
        .O(mode_IBUF[1]));
  (* IMPORTED_FROM = "c:/Users/coope/Documents/MSU-ECE-DSD/lab3/project_2/project_2.gen/sources_1/ip/ip_addsub/ip_addsub.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
  ip_addsub u1
       (.A(a_IBUF),
        .B(b_IBUF),
        .CE(NLW_u1_CE_UNCONNECTED),
        .S({r,NLW_u1_S_UNCONNECTED[10:0]}));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[0]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[0]));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[10]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[10]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[10]));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  LUT6 #(
    .INIT(64'hCCFECCCECC0ECCCE)) 
    \y_OBUF[11]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[11]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[11]_inst_i_2 
       (.CI(\y_OBUF[7]_inst_i_2_n_0 ),
        .CO(\NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,a_IBUF[10:8]}),
        .O(y1[11:8]),
        .S({\y_OBUF[11]_inst_i_4_n_0 ,\y_OBUF[11]_inst_i_5_n_0 ,\y_OBUF[11]_inst_i_6_n_0 ,\y_OBUF[11]_inst_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h24)) 
    \y_OBUF[11]_inst_i_3 
       (.I0(b_IBUF[11]),
        .I1(r[11]),
        .I2(a_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_4 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_5 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_6 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .O(\y_OBUF[11]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_7 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .O(\y_OBUF[11]_inst_i_7_n_0 ));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[1]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[2]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[3]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\y_OBUF[3]_inst_i_2_n_0 ,\NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a_IBUF[3:0]),
        .O(y1[3:0]),
        .S({\y_OBUF[3]_inst_i_3_n_0 ,\y_OBUF[3]_inst_i_4_n_0 ,\y_OBUF[3]_inst_i_5_n_0 ,\y_OBUF[3]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[3]_inst_i_3 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .O(\y_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[3]_inst_i_4 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .O(\y_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[3]_inst_i_5 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .O(\y_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[3]_inst_i_6 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\y_OBUF[3]_inst_i_6_n_0 ));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[4]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[4]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[5]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[6]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[7]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[7]_inst_i_2 
       (.CI(\y_OBUF[3]_inst_i_2_n_0 ),
        .CO({\y_OBUF[7]_inst_i_2_n_0 ,\NLW_y_OBUF[7]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a_IBUF[7:4]),
        .O(y1[7:4]),
        .S({\y_OBUF[7]_inst_i_3_n_0 ,\y_OBUF[7]_inst_i_4_n_0 ,\y_OBUF[7]_inst_i_5_n_0 ,\y_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[7]_inst_i_3 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[7]),
        .O(\y_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[7]_inst_i_4 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .O(\y_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[7]_inst_i_5 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .O(\y_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[7]_inst_i_6 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .O(\y_OBUF[7]_inst_i_6_n_0 ));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[8]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[8]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[9]_inst_i_1 
       (.I0(r[12]),
        .I1(y1[9]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_3_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[9]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3136)
`pragma protect data_block
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
9w==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eNjznjXqeKNqIVM6l4W6FU45c1rNctsbDex8cy86QuMg9j8nAF8OsMPLqOlWr9zaEt5iM1Wq7qx8
dmxsZb+X7y37qD2s5WHbjltP35KjECg1DuoXVLHdcY+QpILSQrrVSEJCs+FY/v7bafN4jvQ1C+KV
89SrESHlFNUUVdZRIFhYMjHN0yMq6+eam7U3hrM/JbucCMS1R4vCnreeG8Kdy6pN28AelJCtzRjr
SXjlglTWvMSo+LbuLYbbo9yJkhOSLYh8O3o3A5HBszMsooLXCT/FPmQZRE3qEcvAVoiukpuf6MBi
aHzen8VcEevnS10err2Xr1VcgrxBKxRzSaBj0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnrQ/qF4Q1T5t5VS+5xQS3myRapD4fu32vtstM0nKYxkqod+9HDSvStENTmwDtRI9O4jYJ8jWx7v
zq1JSeVqFmf+Z/7M6AfR9JQKbngRF+QXVlwnSW8CXXDMQSJXws2sc+e6WQ3YpXzUkK/SA8SX5hVk
iST0RMvMgjoGvmAwMOYIWGAf2vPXmiYEj4kcpgZGknueCaqqaJSM46NPR4Ya7vx86hfGOYjGoJ2Z
McXXYvgea2vlVWSGyTpnEU6Du01u5F75oEW6M42PE8u54cP2xvgSf/b0t1CZT02Gs8rXC+NkU0mY
Ye/pDn+A2CyUixLJ5aLfOQJzxZmbu5FyPDam9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9088)
`pragma protect data_block
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
ay8898e4VZnTyJq6mC/0H9m8LbglgQAnzw==
`pragma protect end_protected
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
