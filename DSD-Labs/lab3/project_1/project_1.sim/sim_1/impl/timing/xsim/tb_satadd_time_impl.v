// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb  7 19:43:55 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab3/project_1/project_1.sim/sim_1/impl/timing/xsim/tb_satadd_time_impl.v
// Design      : satadd
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "1febdf04" *) 
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
  wire rSign;
  wire [11:0]y;
  wire [11:0]y1;
  wire [11:0]y_OBUF;
  wire \y_OBUF[0]_inst_i_2_n_0 ;
  wire \y_OBUF[0]_inst_i_3_n_0 ;
  wire \y_OBUF[0]_inst_i_4_n_0 ;
  wire \y_OBUF[0]_inst_i_5_n_0 ;
  wire \y_OBUF[0]_inst_i_6_n_0 ;
  wire \y_OBUF[11]_inst_i_10_n_0 ;
  wire \y_OBUF[11]_inst_i_11_n_0 ;
  wire \y_OBUF[11]_inst_i_12_n_0 ;
  wire \y_OBUF[11]_inst_i_13_n_0 ;
  wire \y_OBUF[11]_inst_i_14_n_0 ;
  wire \y_OBUF[11]_inst_i_15_n_0 ;
  wire \y_OBUF[11]_inst_i_16_n_0 ;
  wire \y_OBUF[11]_inst_i_17_n_0 ;
  wire \y_OBUF[11]_inst_i_18_n_0 ;
  wire \y_OBUF[11]_inst_i_2_n_3 ;
  wire \y_OBUF[11]_inst_i_4_n_0 ;
  wire \y_OBUF[11]_inst_i_5_n_0 ;
  wire \y_OBUF[11]_inst_i_6_n_0 ;
  wire \y_OBUF[11]_inst_i_7_n_0 ;
  wire \y_OBUF[11]_inst_i_8_n_0 ;
  wire \y_OBUF[11]_inst_i_9_n_0 ;
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
  wire [2:0]\NLW_y_OBUF[0]_inst_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[11]_inst_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[11]_inst_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[11]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[11]_inst_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[11]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[11]_inst_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_y_OBUF[3]_inst_i_2_O_UNCONNECTED ;
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
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[0]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[0]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[0]));
  CARRY4 \y_OBUF[0]_inst_i_2 
       (.CI(1'b0),
        .CO({\y_OBUF[0]_inst_i_2_n_0 ,\NLW_y_OBUF[0]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a_IBUF[3:0]),
        .O({\NLW_y_OBUF[0]_inst_i_2_O_UNCONNECTED [3:1],y1[0]}),
        .S({\y_OBUF[0]_inst_i_3_n_0 ,\y_OBUF[0]_inst_i_4_n_0 ,\y_OBUF[0]_inst_i_5_n_0 ,\y_OBUF[0]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[0]_inst_i_3 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .O(\y_OBUF[0]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[0]_inst_i_4 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .O(\y_OBUF[0]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[0]_inst_i_5 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .O(\y_OBUF[0]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[0]_inst_i_6 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\y_OBUF[0]_inst_i_6_n_0 ));
  OBUF \y_OBUF[10]_inst 
       (.I(y_OBUF[10]),
        .O(y[10]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[10]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[10]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[10]));
  OBUF \y_OBUF[11]_inst 
       (.I(y_OBUF[11]),
        .O(y[11]));
  LUT6 #(
    .INIT(64'hCCFECCCECC0ECCCE)) 
    \y_OBUF[11]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[11]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[11]));
  CARRY4 \y_OBUF[11]_inst_i_10 
       (.CI(\y_OBUF[0]_inst_i_2_n_0 ),
        .CO({\y_OBUF[11]_inst_i_10_n_0 ,\NLW_y_OBUF[11]_inst_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a_IBUF[7:4]),
        .O(\NLW_y_OBUF[11]_inst_i_10_O_UNCONNECTED [3:0]),
        .S({\y_OBUF[11]_inst_i_15_n_0 ,\y_OBUF[11]_inst_i_16_n_0 ,\y_OBUF[11]_inst_i_17_n_0 ,\y_OBUF[11]_inst_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_11 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_12 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_13 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .O(\y_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_14 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .O(\y_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_15 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[7]),
        .O(\y_OBUF[11]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_16 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .O(\y_OBUF[11]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_17 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .O(\y_OBUF[11]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_18 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .O(\y_OBUF[11]_inst_i_18_n_0 ));
  CARRY4 \y_OBUF[11]_inst_i_2 
       (.CI(\y_OBUF[11]_inst_i_5_n_0 ),
        .CO({\NLW_y_OBUF[11]_inst_i_2_CO_UNCONNECTED [3:1],\y_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_OBUF[11]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[11]_inst_i_3 
       (.CI(\y_OBUF[7]_inst_i_2_n_0 ),
        .CO(\NLW_y_OBUF[11]_inst_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,a_IBUF[10:8]}),
        .O(y1[11:8]),
        .S({\y_OBUF[11]_inst_i_6_n_0 ,\y_OBUF[11]_inst_i_7_n_0 ,\y_OBUF[11]_inst_i_8_n_0 ,\y_OBUF[11]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h24)) 
    \y_OBUF[11]_inst_i_4 
       (.I0(b_IBUF[11]),
        .I1(rSign),
        .I2(a_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_4_n_0 ));
  CARRY4 \y_OBUF[11]_inst_i_5 
       (.CI(\y_OBUF[11]_inst_i_10_n_0 ),
        .CO({\y_OBUF[11]_inst_i_5_n_0 ,\NLW_y_OBUF[11]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a_IBUF[11:8]),
        .O({rSign,\NLW_y_OBUF[11]_inst_i_5_O_UNCONNECTED [2:0]}),
        .S({\y_OBUF[11]_inst_i_11_n_0 ,\y_OBUF[11]_inst_i_12_n_0 ,\y_OBUF[11]_inst_i_13_n_0 ,\y_OBUF[11]_inst_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_6 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[11]),
        .O(\y_OBUF[11]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_7 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .O(\y_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_8 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .O(\y_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_OBUF[11]_inst_i_9 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .O(\y_OBUF[11]_inst_i_9_n_0 ));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[1]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[1]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[2]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[2]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[3]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[3]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\y_OBUF[3]_inst_i_2_n_0 ,\NLW_y_OBUF[3]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(a_IBUF[3:0]),
        .O({y1[3:1],\NLW_y_OBUF[3]_inst_i_2_O_UNCONNECTED [0]}),
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
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[4]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[5]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[5]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[6]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[6]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[7]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[7]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
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
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[8]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  LUT6 #(
    .INIT(64'hCC0ECCCECCFECCCE)) 
    \y_OBUF[9]_inst_i_1 
       (.I0(\y_OBUF[11]_inst_i_2_n_3 ),
        .I1(y1[9]),
        .I2(mode_IBUF[0]),
        .I3(mode_IBUF[1]),
        .I4(\y_OBUF[11]_inst_i_4_n_0 ),
        .I5(a_IBUF[11]),
        .O(y_OBUF[9]));
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
