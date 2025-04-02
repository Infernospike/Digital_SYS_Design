// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 21 15:33:00 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab6/project_2/project_2.sim/sim_1/impl/func/xsim/tb_lab6dpath_func_impl.v
// Design      : lab6dpath
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "90bf4066" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module lab6dpath
   (reset,
    clk,
    irdy,
    ordy,
    din,
    dout);
  input reset;
  input clk;
  input irdy;
  output ordy;
  input [9:0]din;
  output [9:0]dout;

  wire \FSM_onehot_State[0]_i_1_n_0 ;
  wire \FSM_onehot_State[1]_i_1_n_0 ;
  wire \FSM_onehot_State_reg_n_0_[0] ;
  wire \FSM_onehot_State_reg_n_0_[1] ;
  wire \FSM_onehot_State_reg_n_0_[2] ;
  wire [11:8]a;
  wire \a_reg[11]_i_1_n_0 ;
  wire \a_reg[11]_i_2_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]din;
  wire [9:0]din_IBUF;
  wire [9:0]dout;
  wire [9:0]dout_OBUF;
  wire irdy;
  wire irdy_IBUF;
  wire ldR2;
  wire ldR2__0;
  wire ldR2_reg_i_1_n_0;
  wire ordy;
  wire [22:11]p;
  wire \r1[9]_i_1_n_0 ;
  wire \r1_reg_n_0_[0] ;
  wire \r1_reg_n_0_[1] ;
  wire \r1_reg_n_0_[2] ;
  wire \r1_reg_n_0_[3] ;
  wire \r1_reg_n_0_[4] ;
  wire \r1_reg_n_0_[5] ;
  wire \r1_reg_n_0_[6] ;
  wire \r1_reg_n_0_[7] ;
  wire \r1_reg_n_0_[8] ;
  wire \r1_reg_n_0_[9] ;
  wire \r2[0]_i_1_n_0 ;
  wire \r2[0]_i_3_n_0 ;
  wire \r2[0]_i_4_n_0 ;
  wire \r2[0]_i_5_n_0 ;
  wire \r2[0]_i_6_n_0 ;
  wire \r2[4]_i_2_n_0 ;
  wire \r2[4]_i_3_n_0 ;
  wire \r2[4]_i_4_n_0 ;
  wire \r2[4]_i_5_n_0 ;
  wire \r2[8]_i_2_n_0 ;
  wire \r2[8]_i_3_n_0 ;
  wire \r2_reg[0]_i_2_n_0 ;
  wire \r2_reg[0]_i_2_n_4 ;
  wire \r2_reg[0]_i_2_n_5 ;
  wire \r2_reg[0]_i_2_n_6 ;
  wire \r2_reg[0]_i_2_n_7 ;
  wire \r2_reg[4]_i_1_n_0 ;
  wire \r2_reg[4]_i_1_n_4 ;
  wire \r2_reg[4]_i_1_n_5 ;
  wire \r2_reg[4]_i_1_n_6 ;
  wire \r2_reg[4]_i_1_n_7 ;
  wire \r2_reg[8]_i_1_n_6 ;
  wire \r2_reg[8]_i_1_n_7 ;
  wire reset;
  wire reset_IBUF;
  wire [1:0]selx;
  wire selx__0;
  wire \selx_reg[0]_i_1_n_0 ;
  wire set_ordy__0;
  wire [10:0]NLW_crm932_a_A_UNCONNECTED;
  wire [1:0]NLW_crm932_a_B_UNCONNECTED;
  wire [23:0]NLW_crm932_a_P_UNCONNECTED;
  wire [2:0]\NLW_r2_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r2_reg[8]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_State[0]_i_1 
       (.I0(set_ordy__0),
        .I1(irdy_IBUF),
        .I2(\FSM_onehot_State_reg_n_0_[0] ),
        .O(\FSM_onehot_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_State[1]_i_1 
       (.I0(\FSM_onehot_State_reg_n_0_[0] ),
        .I1(irdy_IBUF),
        .O(\FSM_onehot_State[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "mult3:0100,sum:1000,wait_input:0001,mult2:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_State_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_State[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(\FSM_onehot_State_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "mult3:0100,sum:1000,wait_input:0001,mult2:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_State[1]_i_1_n_0 ),
        .Q(\FSM_onehot_State_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "mult3:0100,sum:1000,wait_input:0001,mult2:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_State_reg_n_0_[1] ),
        .Q(\FSM_onehot_State_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "mult3:0100,sum:1000,wait_input:0001,mult2:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\FSM_onehot_State_reg_n_0_[2] ),
        .Q(set_ordy__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.CLR(1'b0),
        .D(\a_reg[11]_i_1_n_0 ),
        .G(\a_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(a[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \a_reg[11]_i_1 
       (.I0(selx[0]),
        .O(\a_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \a_reg[11]_i_2 
       (.I0(selx[1]),
        .I1(selx[0]),
        .O(\a_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.CLR(1'b0),
        .D(selx[0]),
        .G(\a_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(a[8]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* IMPORTED_FROM = "c:/Users/coope/Documents/MSU-ECE-DSD/lab6/project_2/project_2.gen/sources_1/ip/mult_gen_0/mult_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
  mult_gen_0 crm932_a
       (.A({a,NLW_crm932_a_A_UNCONNECTED[7:0]}),
        .B({din_IBUF,NLW_crm932_a_B_UNCONNECTED[1:0]}),
        .P({NLW_crm932_a_P_UNCONNECTED[23:21],p[20:11],NLW_crm932_a_P_UNCONNECTED[10:0]}));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
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
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
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
  IBUF irdy_IBUF_inst
       (.I(irdy),
        .O(irdy_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ldR2_reg
       (.CLR(1'b0),
        .D(ldR2_reg_i_1_n_0),
        .G(ldR2__0),
        .GE(1'b1),
        .Q(ldR2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ldR2_reg_i_1
       (.I0(\FSM_onehot_State_reg_n_0_[1] ),
        .I1(set_ordy__0),
        .O(ldR2_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ldR2_reg_i_2
       (.I0(\FSM_onehot_State_reg_n_0_[2] ),
        .I1(\FSM_onehot_State_reg_n_0_[1] ),
        .I2(set_ordy__0),
        .O(ldR2__0));
  OBUF ordy_OBUF_inst
       (.I(1'b1),
        .O(ordy));
  LUT1 #(
    .INIT(2'h1)) 
    \r1[9]_i_1 
       (.I0(reset_IBUF),
        .O(\r1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[11]),
        .Q(\r1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[12]),
        .Q(\r1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[13]),
        .Q(\r1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[14]),
        .Q(\r1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[15]),
        .Q(\r1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[16]),
        .Q(\r1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[17]),
        .Q(\r1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[18]),
        .Q(\r1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[19]),
        .Q(\r1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[9]_i_1_n_0 ),
        .D(p[20]),
        .Q(\r1_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \r2[0]_i_1 
       (.I0(ldR2),
        .I1(reset_IBUF),
        .O(\r2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[0]_i_3 
       (.I0(\r1_reg_n_0_[3] ),
        .I1(dout_OBUF[3]),
        .O(\r2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[0]_i_4 
       (.I0(\r1_reg_n_0_[2] ),
        .I1(dout_OBUF[2]),
        .O(\r2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[0]_i_5 
       (.I0(\r1_reg_n_0_[1] ),
        .I1(dout_OBUF[1]),
        .O(\r2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[0]_i_6 
       (.I0(\r1_reg_n_0_[0] ),
        .I1(dout_OBUF[0]),
        .O(\r2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[4]_i_2 
       (.I0(\r1_reg_n_0_[7] ),
        .I1(dout_OBUF[7]),
        .O(\r2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[4]_i_3 
       (.I0(\r1_reg_n_0_[6] ),
        .I1(dout_OBUF[6]),
        .O(\r2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[4]_i_4 
       (.I0(\r1_reg_n_0_[5] ),
        .I1(dout_OBUF[5]),
        .O(\r2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[4]_i_5 
       (.I0(\r1_reg_n_0_[4] ),
        .I1(dout_OBUF[4]),
        .O(\r2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[8]_i_2 
       (.I0(\r1_reg_n_0_[9] ),
        .I1(dout_OBUF[9]),
        .O(\r2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r2[8]_i_3 
       (.I0(\r1_reg_n_0_[8] ),
        .I1(dout_OBUF[8]),
        .O(\r2[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_7 ),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  CARRY4 \r2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r2_reg[0]_i_2_n_0 ,\NLW_r2_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r1_reg_n_0_[3] ,\r1_reg_n_0_[2] ,\r1_reg_n_0_[1] ,\r1_reg_n_0_[0] }),
        .O({\r2_reg[0]_i_2_n_4 ,\r2_reg[0]_i_2_n_5 ,\r2_reg[0]_i_2_n_6 ,\r2_reg[0]_i_2_n_7 }),
        .S({\r2[0]_i_3_n_0 ,\r2[0]_i_4_n_0 ,\r2[0]_i_5_n_0 ,\r2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_6 ),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_5 ),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_4 ),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_7 ),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  CARRY4 \r2_reg[4]_i_1 
       (.CI(\r2_reg[0]_i_2_n_0 ),
        .CO({\r2_reg[4]_i_1_n_0 ,\NLW_r2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r1_reg_n_0_[7] ,\r1_reg_n_0_[6] ,\r1_reg_n_0_[5] ,\r1_reg_n_0_[4] }),
        .O({\r2_reg[4]_i_1_n_4 ,\r2_reg[4]_i_1_n_5 ,\r2_reg[4]_i_1_n_6 ,\r2_reg[4]_i_1_n_7 }),
        .S({\r2[4]_i_2_n_0 ,\r2[4]_i_3_n_0 ,\r2[4]_i_4_n_0 ,\r2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_6 ),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_5 ),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_4 ),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[8]_i_1_n_7 ),
        .Q(dout_OBUF[8]),
        .R(1'b0));
  CARRY4 \r2_reg[8]_i_1 
       (.CI(\r2_reg[4]_i_1_n_0 ),
        .CO(\NLW_r2_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r1_reg_n_0_[8] }),
        .O({\NLW_r2_reg[8]_i_1_O_UNCONNECTED [3:2],\r2_reg[8]_i_1_n_6 ,\r2_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\r2[8]_i_2_n_0 ,\r2[8]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[8]_i_1_n_6 ),
        .Q(dout_OBUF[9]),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \selx_reg[0] 
       (.CLR(1'b0),
        .D(\selx_reg[0]_i_1_n_0 ),
        .G(selx__0),
        .GE(1'b1),
        .Q(selx[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \selx_reg[0]_i_1 
       (.I0(\FSM_onehot_State_reg_n_0_[0] ),
        .I1(\FSM_onehot_State_reg_n_0_[1] ),
        .O(\selx_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \selx_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_State_reg_n_0_[2] ),
        .G(selx__0),
        .GE(1'b1),
        .Q(selx[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \selx_reg[1]_i_1 
       (.I0(\FSM_onehot_State_reg_n_0_[1] ),
        .I1(\FSM_onehot_State_reg_n_0_[0] ),
        .I2(\FSM_onehot_State_reg_n_0_[2] ),
        .O(selx__0));
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
  wire [10:0]NLW_U0_A_UNCONNECTED;
  wire [1:0]NLW_U0_B_UNCONNECTED;
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
  (* C_MULT_TYPE = "0" *) 
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
       (.A({A[11],NLW_U0_A_UNCONNECTED[10:9],A[8],NLW_U0_A_UNCONNECTED[7:0]}),
        .B({B[11:2],NLW_U0_B_UNCONNECTED[1:0]}),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .P({NLW_U0_P_UNCONNECTED[23:21],P[20:11],NLW_U0_P_UNCONNECTED[10:0]}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2720)
`pragma protect data_block
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
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
TboIJhUy/W/JzXHK+BnSw/T8Oh9HsPGYDtY2nWaVAQdJSwdo/C9zuQtq+0VyNDhmHjdbHropyLe3
1GEpDiIvG1SJ/DE/hu+hzXv3c0tBjCzY04lWZpVcNNGh4RLJt1x5Pq/DIrw0hC8BdhctbQVyBEcc
d+dKM7wed/Dj1BvqfaSbwVGiRec+VUn7jhoPLBCpIaNwAZ7TN9rPTL4g86dyUZyKEPPr/8Ys5ASw
baajecpSk4sg4RcYe27kpvQEtfERTjhkD48vz6QZ1D5PA//7YI/p4+epadiQaW8aSwkP7yO2vf5E
4IN0BoDGtMgsQFyXsZ/ymDyIjS7BlXn60EdCcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yy0iPvDyaFf2wUS767SBbragQDnr+C29zDuZRrkB9QBT/QjiEYYA/fa5LBOD0Y1AAaE1L6d+JoZV
yd/A4UhIwmF8Hf2RP6TvBz1eAZ6x7U4Tjsjm3AthLR6/HNburaCoB+8oyWvPsmNhlqEDjLTWoWXl
mZP0q6Ha0ciKAcC0So4ZLpKYT/uEE7OdpJHCzSS3WU8qUW0C6VFaF7adbDs28DHjKCyx7Z30ktMc
Mf3Z1+kSGZ9X0Mz/TMYSGR0RGgpOGVyZt7fO+5xwjE7ZD9JF2b2tvURHByukBDUP1pjVM6m6Gxr7
jKnTD1EQSQCLn2Q2v3yVZP/YvlJpjwmaxO/jxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40640)
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
