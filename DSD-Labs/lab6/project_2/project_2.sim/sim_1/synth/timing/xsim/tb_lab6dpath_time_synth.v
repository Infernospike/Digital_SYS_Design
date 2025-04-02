// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Mar 21 15:33:56 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab6/project_2/project_2.sim/sim_1/synth/timing/xsim/tb_lab6dpath_time_synth.v
// Design      : lab6dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
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
  wire \r2_reg[0]_i_2_n_1 ;
  wire \r2_reg[0]_i_2_n_2 ;
  wire \r2_reg[0]_i_2_n_3 ;
  wire \r2_reg[0]_i_2_n_4 ;
  wire \r2_reg[0]_i_2_n_5 ;
  wire \r2_reg[0]_i_2_n_6 ;
  wire \r2_reg[0]_i_2_n_7 ;
  wire \r2_reg[4]_i_1_n_0 ;
  wire \r2_reg[4]_i_1_n_1 ;
  wire \r2_reg[4]_i_1_n_2 ;
  wire \r2_reg[4]_i_1_n_3 ;
  wire \r2_reg[4]_i_1_n_4 ;
  wire \r2_reg[4]_i_1_n_5 ;
  wire \r2_reg[4]_i_1_n_6 ;
  wire \r2_reg[4]_i_1_n_7 ;
  wire \r2_reg[8]_i_1_n_3 ;
  wire \r2_reg[8]_i_1_n_6 ;
  wire \r2_reg[8]_i_1_n_7 ;
  wire reset;
  wire reset_IBUF;
  wire [1:0]selx;
  wire selx__0;
  wire \selx_reg[0]_i_1_n_0 ;
  wire set_ordy__0;
  wire [23:0]NLW_crm932_a_P_UNCONNECTED;
  wire [3:1]\NLW_r2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r2_reg[8]_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_lab6dpath_time_synth.sdf",,,,"tool_control");
end
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
       (.A({a[11],1'b1,1'b0,a[8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({din_IBUF,1'b0,1'b0}),
        .P({NLW_crm932_a_P_UNCONNECTED[23],p,NLW_crm932_a_P_UNCONNECTED[10:0]}));
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
        .CO({\r2_reg[0]_i_2_n_0 ,\r2_reg[0]_i_2_n_1 ,\r2_reg[0]_i_2_n_2 ,\r2_reg[0]_i_2_n_3 }),
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
        .CO({\r2_reg[4]_i_1_n_0 ,\r2_reg[4]_i_1_n_1 ,\r2_reg[4]_i_1_n_2 ,\r2_reg[4]_i_1_n_3 }),
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
        .CO({\NLW_r2_reg[8]_i_1_CO_UNCONNECTED [3:1],\r2_reg[8]_i_1_n_3 }),
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
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`pragma protect data_block
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
4VK3wX6SGMjZ3pXZ
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
AIsy3Pg9/Mju8Qo80H4UtnRICSTlVvN9RYSjd3RhNUASHd6skFKMQwv33T8jlMFw5RIhyVNb9D/0
vordt2WX47juNy23uvIHzFpRAy40wojQ/Inp45X/LVTBBHS+4ctMG+fJotfq9Hre3xGpdc/VUWyV
48DJekC8EZZsYJGux6OJl8RQ4bdoGuRlVE0EeEqIFiBoZgk3d4GU2qsOPrrmKx4sNuv/FHWxmGxP
PX46OqjyWaIWdI3T0bvK6o1twyTNmn3+TMGdHaZabnQCa+gV96+vUFVNOXmVZtwkeYYgnZh2yGs1
xcX7qfMhzT9hDUXCbGoUvp6ECyR2RqQy2xyg5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bc5yt8uKog0Dwy/Uj2BQu7tApFHduJL3boIwOUlIpxv0GXILdbawuSA4qbTEtUl7xtqMNqS6MA73
Ga3WOR7fjeSBa6HgAHaUs3f9dpJtP2AI5E6r38Wd7PdHsCXUBRMKuxs2g7XWfMPRovECnHg7nfSD
M8N6As9TSOFX7i7KsDwh5I49ucrE8hUQwI+ogPhfUNn7lTtvGQ2BcX3aYYYIvwW/k+RPaj+e0jPO
+wq+1GfBJsHQCMVBuSJkohZnBIMaasZ2zV31CWopqwUOg28aJAUMgLCZtsiROMtq/dB2UczvzGoU
WPiWFcZEXdSE80mZ6/nk6MKnxTvJQbd5pA+h8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8480)
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
