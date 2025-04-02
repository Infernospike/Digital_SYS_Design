// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 21 20:03:40 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab4/project_2/project_2.sim/sim_1/impl/timing/xsim/tb_lab4dpath_time_impl.v
// Design      : lab4dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "158f71fc" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module lab4dpath
   (x1,
    x2,
    x3,
    y);
  input [9:0]x1;
  input [9:0]x2;
  input [9:0]x3;
  output [9:0]y;

  wire [22:11]t1;
  wire [22:11]t2;
  wire [22:11]t3;
  wire [9:0]x1;
  wire [9:0]x1_IBUF;
  wire [9:0]x2;
  wire [9:0]x2_IBUF;
  wire [9:0]x3;
  wire [9:0]x3_IBUF;
  wire [9:0]y;
  wire [9:0]y_OBUF;
  wire \y_OBUF[1]_inst_i_1_n_0 ;
  wire \y_OBUF[1]_inst_i_2_n_0 ;
  wire \y_OBUF[1]_inst_i_3_n_0 ;
  wire \y_OBUF[1]_inst_i_4_n_0 ;
  wire \y_OBUF[1]_inst_i_5_n_0 ;
  wire \y_OBUF[1]_inst_i_6_n_0 ;
  wire \y_OBUF[1]_inst_i_7_n_0 ;
  wire \y_OBUF[1]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_1_n_0 ;
  wire \y_OBUF[5]_inst_i_2_n_0 ;
  wire \y_OBUF[5]_inst_i_3_n_0 ;
  wire \y_OBUF[5]_inst_i_4_n_0 ;
  wire \y_OBUF[5]_inst_i_5_n_0 ;
  wire \y_OBUF[5]_inst_i_6_n_0 ;
  wire \y_OBUF[5]_inst_i_7_n_0 ;
  wire \y_OBUF[5]_inst_i_8_n_0 ;
  wire \y_OBUF[5]_inst_i_9_n_0 ;
  wire \y_OBUF[9]_inst_i_2_n_0 ;
  wire \y_OBUF[9]_inst_i_3_n_0 ;
  wire \y_OBUF[9]_inst_i_4_n_0 ;
  wire \y_OBUF[9]_inst_i_5_n_0 ;
  wire \y_OBUF[9]_inst_i_6_n_0 ;
  wire \y_OBUF[9]_inst_i_7_n_0 ;
  wire \y_OBUF[9]_inst_i_8_n_0 ;
  wire [23:0]NLW_crm932_a_P_UNCONNECTED;
  wire [23:0]NLW_crm932_b_P_UNCONNECTED;
  wire [23:0]NLW_crm932_c_P_UNCONNECTED;
  wire [2:0]\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_y_OBUF[1]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_lab4dpath_time_impl.sdf",,,,"tool_control");
end
  (* IMPORTED_FROM = "c:/Users/coope/Documents/MSU-ECE-DSD/lab4/project_2/project_2.gen/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
  mult_gen_0 crm932_a
       (.A({x1_IBUF,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_crm932_a_P_UNCONNECTED[23],t1,NLW_crm932_a_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "c:/Users/coope/Documents/MSU-ECE-DSD/lab4/project_2/project_2.gen/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
  mult_gen_0_HD3 crm932_b
       (.A({x2_IBUF,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_crm932_b_P_UNCONNECTED[23],t2,NLW_crm932_b_P_UNCONNECTED[10:0]}));
  (* IMPORTED_FROM = "c:/Users/coope/Documents/MSU-ECE-DSD/lab4/project_2/project_2.gen/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
  mult_gen_0_HD7 crm932_c
       (.A({x3_IBUF,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P({NLW_crm932_c_P_UNCONNECTED[23],t3,NLW_crm932_c_P_UNCONNECTED[10:0]}));
  IBUF \x1_IBUF[0]_inst 
       (.I(x1[0]),
        .O(x1_IBUF[0]));
  IBUF \x1_IBUF[1]_inst 
       (.I(x1[1]),
        .O(x1_IBUF[1]));
  IBUF \x1_IBUF[2]_inst 
       (.I(x1[2]),
        .O(x1_IBUF[2]));
  IBUF \x1_IBUF[3]_inst 
       (.I(x1[3]),
        .O(x1_IBUF[3]));
  IBUF \x1_IBUF[4]_inst 
       (.I(x1[4]),
        .O(x1_IBUF[4]));
  IBUF \x1_IBUF[5]_inst 
       (.I(x1[5]),
        .O(x1_IBUF[5]));
  IBUF \x1_IBUF[6]_inst 
       (.I(x1[6]),
        .O(x1_IBUF[6]));
  IBUF \x1_IBUF[7]_inst 
       (.I(x1[7]),
        .O(x1_IBUF[7]));
  IBUF \x1_IBUF[8]_inst 
       (.I(x1[8]),
        .O(x1_IBUF[8]));
  IBUF \x1_IBUF[9]_inst 
       (.I(x1[9]),
        .O(x1_IBUF[9]));
  IBUF \x2_IBUF[0]_inst 
       (.I(x2[0]),
        .O(x2_IBUF[0]));
  IBUF \x2_IBUF[1]_inst 
       (.I(x2[1]),
        .O(x2_IBUF[1]));
  IBUF \x2_IBUF[2]_inst 
       (.I(x2[2]),
        .O(x2_IBUF[2]));
  IBUF \x2_IBUF[3]_inst 
       (.I(x2[3]),
        .O(x2_IBUF[3]));
  IBUF \x2_IBUF[4]_inst 
       (.I(x2[4]),
        .O(x2_IBUF[4]));
  IBUF \x2_IBUF[5]_inst 
       (.I(x2[5]),
        .O(x2_IBUF[5]));
  IBUF \x2_IBUF[6]_inst 
       (.I(x2[6]),
        .O(x2_IBUF[6]));
  IBUF \x2_IBUF[7]_inst 
       (.I(x2[7]),
        .O(x2_IBUF[7]));
  IBUF \x2_IBUF[8]_inst 
       (.I(x2[8]),
        .O(x2_IBUF[8]));
  IBUF \x2_IBUF[9]_inst 
       (.I(x2[9]),
        .O(x2_IBUF[9]));
  IBUF \x3_IBUF[0]_inst 
       (.I(x3[0]),
        .O(x3_IBUF[0]));
  IBUF \x3_IBUF[1]_inst 
       (.I(x3[1]),
        .O(x3_IBUF[1]));
  IBUF \x3_IBUF[2]_inst 
       (.I(x3[2]),
        .O(x3_IBUF[2]));
  IBUF \x3_IBUF[3]_inst 
       (.I(x3[3]),
        .O(x3_IBUF[3]));
  IBUF \x3_IBUF[4]_inst 
       (.I(x3[4]),
        .O(x3_IBUF[4]));
  IBUF \x3_IBUF[5]_inst 
       (.I(x3[5]),
        .O(x3_IBUF[5]));
  IBUF \x3_IBUF[6]_inst 
       (.I(x3[6]),
        .O(x3_IBUF[6]));
  IBUF \x3_IBUF[7]_inst 
       (.I(x3[7]),
        .O(x3_IBUF[7]));
  IBUF \x3_IBUF[8]_inst 
       (.I(x3[8]),
        .O(x3_IBUF[8]));
  IBUF \x3_IBUF[9]_inst 
       (.I(x3[9]),
        .O(x3_IBUF[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \y_OBUF[1]_inst_i_1 
       (.CI(1'b0),
        .CO({\y_OBUF[1]_inst_i_1_n_0 ,\NLW_y_OBUF[1]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[1]_inst_i_2_n_0 ,\y_OBUF[1]_inst_i_3_n_0 ,\y_OBUF[1]_inst_i_4_n_0 ,1'b0}),
        .O({y_OBUF[1:0],\NLW_y_OBUF[1]_inst_i_1_O_UNCONNECTED [1:0]}),
        .S({\y_OBUF[1]_inst_i_5_n_0 ,\y_OBUF[1]_inst_i_6_n_0 ,\y_OBUF[1]_inst_i_7_n_0 ,\y_OBUF[1]_inst_i_8_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_2 
       (.I0(t2[13]),
        .I1(t1[13]),
        .I2(t3[13]),
        .O(\y_OBUF[1]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_3 
       (.I0(t2[12]),
        .I1(t1[12]),
        .I2(t3[12]),
        .O(\y_OBUF[1]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[1]_inst_i_4 
       (.I0(t2[11]),
        .I1(t1[11]),
        .I2(t3[11]),
        .O(\y_OBUF[1]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_5 
       (.I0(t2[14]),
        .I1(t1[14]),
        .I2(t3[14]),
        .I3(\y_OBUF[1]_inst_i_2_n_0 ),
        .O(\y_OBUF[1]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_6 
       (.I0(t2[13]),
        .I1(t1[13]),
        .I2(t3[13]),
        .I3(\y_OBUF[1]_inst_i_3_n_0 ),
        .O(\y_OBUF[1]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[1]_inst_i_7 
       (.I0(t2[12]),
        .I1(t1[12]),
        .I2(t3[12]),
        .I3(\y_OBUF[1]_inst_i_4_n_0 ),
        .O(\y_OBUF[1]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \y_OBUF[1]_inst_i_8 
       (.I0(t2[11]),
        .I1(t1[11]),
        .I2(t3[11]),
        .O(\y_OBUF[1]_inst_i_8_n_0 ));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[5]_inst_i_1 
       (.CI(\y_OBUF[1]_inst_i_1_n_0 ),
        .CO({\y_OBUF[5]_inst_i_1_n_0 ,\NLW_y_OBUF[5]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_OBUF[5]_inst_i_2_n_0 ,\y_OBUF[5]_inst_i_3_n_0 ,\y_OBUF[5]_inst_i_4_n_0 ,\y_OBUF[5]_inst_i_5_n_0 }),
        .O(y_OBUF[5:2]),
        .S({\y_OBUF[5]_inst_i_6_n_0 ,\y_OBUF[5]_inst_i_7_n_0 ,\y_OBUF[5]_inst_i_8_n_0 ,\y_OBUF[5]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_2 
       (.I0(t2[17]),
        .I1(t1[17]),
        .I2(t3[17]),
        .O(\y_OBUF[5]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_3 
       (.I0(t2[16]),
        .I1(t1[16]),
        .I2(t3[16]),
        .O(\y_OBUF[5]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_4 
       (.I0(t2[15]),
        .I1(t1[15]),
        .I2(t3[15]),
        .O(\y_OBUF[5]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[5]_inst_i_5 
       (.I0(t2[14]),
        .I1(t1[14]),
        .I2(t3[14]),
        .O(\y_OBUF[5]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_6 
       (.I0(t2[18]),
        .I1(t1[18]),
        .I2(t3[18]),
        .I3(\y_OBUF[5]_inst_i_2_n_0 ),
        .O(\y_OBUF[5]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_7 
       (.I0(t2[17]),
        .I1(t1[17]),
        .I2(t3[17]),
        .I3(\y_OBUF[5]_inst_i_3_n_0 ),
        .O(\y_OBUF[5]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_8 
       (.I0(t2[16]),
        .I1(t1[16]),
        .I2(t3[16]),
        .I3(\y_OBUF[5]_inst_i_4_n_0 ),
        .O(\y_OBUF[5]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[5]_inst_i_9 
       (.I0(t2[15]),
        .I1(t1[15]),
        .I2(t3[15]),
        .I3(\y_OBUF[5]_inst_i_5_n_0 ),
        .O(\y_OBUF[5]_inst_i_9_n_0 ));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_OBUF[9]_inst_i_1 
       (.CI(\y_OBUF[5]_inst_i_1_n_0 ),
        .CO(\NLW_y_OBUF[9]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\y_OBUF[9]_inst_i_2_n_0 ,\y_OBUF[9]_inst_i_3_n_0 ,\y_OBUF[9]_inst_i_4_n_0 }),
        .O(y_OBUF[9:6]),
        .S({\y_OBUF[9]_inst_i_5_n_0 ,\y_OBUF[9]_inst_i_6_n_0 ,\y_OBUF[9]_inst_i_7_n_0 ,\y_OBUF[9]_inst_i_8_n_0 }));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_2 
       (.I0(t2[20]),
        .I1(t1[20]),
        .I2(t3[20]),
        .O(\y_OBUF[9]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_3 
       (.I0(t2[19]),
        .I1(t1[19]),
        .I2(t3[19]),
        .O(\y_OBUF[9]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_OBUF[9]_inst_i_4 
       (.I0(t2[18]),
        .I1(t1[18]),
        .I2(t3[18]),
        .O(\y_OBUF[9]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \y_OBUF[9]_inst_i_5 
       (.I0(t3[21]),
        .I1(t1[21]),
        .I2(t2[21]),
        .I3(t1[22]),
        .I4(t2[22]),
        .I5(t3[22]),
        .O(\y_OBUF[9]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_6 
       (.I0(\y_OBUF[9]_inst_i_2_n_0 ),
        .I1(t1[21]),
        .I2(t2[21]),
        .I3(t3[21]),
        .O(\y_OBUF[9]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_7 
       (.I0(t2[20]),
        .I1(t1[20]),
        .I2(t3[20]),
        .I3(\y_OBUF[9]_inst_i_3_n_0 ),
        .O(\y_OBUF[9]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_OBUF[9]_inst_i_8 
       (.I0(t2[19]),
        .I1(t1[19]),
        .I2(t3[19]),
        .I3(\y_OBUF[9]_inst_i_4_n_0 ),
        .O(\y_OBUF[9]_inst_i_8_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* ORIG_REF_NAME = "mult_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module mult_gen_0_HD3
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_19_HD4 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* ORIG_REF_NAME = "mult_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
module mult_gen_0_HD7
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire [23:0]P;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire [23:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_19_HD8 U0
       (.A(A),
        .B(B),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23],P[22:11],NLW_U0_P_UNCONNECTED[10:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7536)
`pragma protect data_block
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
HTEbWv7p9wC32+yP
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NMBsYYoQEqZiEYsRUVIKcNiXzZ25BoRX9fjWq3aA/B3RAFhHI8aDYWpSpUD7AOO+z1DzhqoGHTXR
oBQ68UhjDdFRGkyzWUahfjNiThj9mzRS7wae3k6h1c4JBNj9fhvhl0j3kjX4RC8W0O3YPjDpRSHm
YBlfl7nGs3JW3rcpV5IIAduIN41OO9kPa+9DcyVjLfxjCRcNnNYzkGOCQRvha0YtM0H+9mIGa5VQ
OvBU5P6kgDEUW0/mBjW4X5HQ3xucKrergZBGkP6JfWJFmSkJ3z8Oqy/hv12UuZ7SdZ9blRq48MSo
G83D3EVj4DsJYcH2ndxHJLrhjJwQO+rb81uF3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E6syPmEPvYRO2W+v2jHG+k3x86JAg2QMe/OemgxVsE2UITi6rpcvHXTrZVzz994/iTTF/NDhA4f1
iTPT38/WE0A+DgAaY8XT4zTEN5dbeS6G0lYH0vFrnp+Umxw6C/1AWHrbVgQqSMTxx6yq0TymqqK6
tl76bal8fSgiu/scaURkaiQtJzavoBXZqORZpt9eViR/3VGYcbcyoAGzi6ebGW4HMjpm9mgiZF9E
lyNfuqrQDl6IpWbPngMgdzN2+vQPg3f0nt1Zkx72jcVPfRjSHtllG1tDEJMcjm/JoHhjvR6SnK/w
gguM7fdYz4s06HahSW7a7WJWNwZLi9PQg1/DrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15552)
`pragma protect data_block
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
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
