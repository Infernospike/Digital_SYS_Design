// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 27 18:53:56 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab6/project_2/project_2.sim/sim_1/impl/timing/xsim/tb_lab6dpath_time_impl.v
// Design      : lab6dpath
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "a8739907" *) 
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
  wire [11:8]a__0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]din;
  wire [9:0]din_IBUF;
  wire [9:0]dout;
  wire [9:0]dout_OBUF;
  wire irdy;
  wire irdy_IBUF;
  wire ordy;
  wire ordy_OBUF;
  wire ordy_i_1_n_0;
  wire [22:11]p;
  wire \r1[11]_i_1_n_0 ;
  wire \r1_reg_n_0_[0] ;
  wire \r1_reg_n_0_[10] ;
  wire \r1_reg_n_0_[11] ;
  wire \r1_reg_n_0_[1] ;
  wire \r1_reg_n_0_[2] ;
  wire \r1_reg_n_0_[3] ;
  wire \r1_reg_n_0_[4] ;
  wire \r1_reg_n_0_[5] ;
  wire \r1_reg_n_0_[6] ;
  wire \r1_reg_n_0_[7] ;
  wire \r1_reg_n_0_[8] ;
  wire \r1_reg_n_0_[9] ;
  wire \r2[0]_i_10_n_0 ;
  wire \r2[0]_i_1_n_0 ;
  wire \r2[0]_i_3_n_0 ;
  wire \r2[0]_i_4_n_0 ;
  wire \r2[0]_i_5_n_0 ;
  wire \r2[0]_i_6_n_0 ;
  wire \r2[0]_i_7_n_0 ;
  wire \r2[0]_i_8_n_0 ;
  wire \r2[0]_i_9_n_0 ;
  wire \r2[4]_i_2_n_0 ;
  wire \r2[4]_i_3_n_0 ;
  wire \r2[4]_i_4_n_0 ;
  wire \r2[4]_i_5_n_0 ;
  wire \r2[4]_i_6_n_0 ;
  wire \r2[4]_i_7_n_0 ;
  wire \r2[4]_i_8_n_0 ;
  wire \r2[4]_i_9_n_0 ;
  wire \r2[8]_i_2_n_0 ;
  wire \r2[8]_i_3_n_0 ;
  wire \r2[8]_i_4_n_0 ;
  wire \r2[8]_i_5_n_0 ;
  wire \r2[8]_i_6_n_0 ;
  wire \r2[8]_i_7_n_0 ;
  wire \r2[8]_i_8_n_0 ;
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
  wire \r2_reg[8]_i_1_n_4 ;
  wire \r2_reg[8]_i_1_n_5 ;
  wire \r2_reg[8]_i_1_n_6 ;
  wire \r2_reg[8]_i_1_n_7 ;
  wire \r2_reg_n_0_[0] ;
  wire \r2_reg_n_0_[1] ;
  wire reset;
  wire reset_IBUF;
  wire [1:0]selx;
  wire set_ordy;
  wire [23:0]NLW_crm932_a_P_UNCONNECTED;
  wire [2:0]\NLW_r2_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r2_reg[8]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_lab6dpath_time_impl.sdf",,,,"tool_control");
end
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_State[0]_i_1 
       (.I0(set_ordy),
        .I1(irdy_IBUF),
        .I2(\FSM_onehot_State_reg_n_0_[0] ),
        .O(\FSM_onehot_State[0]_i_1_n_0 ));
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
        .Q(selx[0]));
  (* FSM_ENCODED_STATES = "mult3:0100,sum:1000,wait_input:0001,mult2:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(selx[0]),
        .Q(selx[1]));
  (* FSM_ENCODED_STATES = "mult3:0100,sum:1000,wait_input:0001,mult2:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(selx[1]),
        .Q(set_ordy));
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
       (.A({a__0[11:10],1'b0,a__0[8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({din_IBUF,1'b0,1'b0}),
        .P({NLW_crm932_a_P_UNCONNECTED[23],p,NLW_crm932_a_P_UNCONNECTED[10:0]}));
  LUT1 #(
    .INIT(2'h1)) 
    crm932_a_i_1
       (.I0(selx[0]),
        .O(a__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    crm932_a_i_2
       (.I0(selx[1]),
        .I1(selx[0]),
        .O(a__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    crm932_a_i_3
       (.I0(selx[0]),
        .I1(selx[1]),
        .O(a__0[8]));
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
  OBUF ordy_OBUF_inst
       (.I(ordy_OBUF),
        .O(ordy));
  LUT4 #(
    .INIT(16'h00EA)) 
    ordy_i_1
       (.I0(set_ordy),
        .I1(\FSM_onehot_State_reg_n_0_[0] ),
        .I2(irdy_IBUF),
        .I3(reset_IBUF),
        .O(ordy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ordy_reg
       (.C(clk_IBUF_BUFG),
        .CE(ordy_i_1_n_0),
        .D(set_ordy),
        .Q(ordy_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \r1[11]_i_1 
       (.I0(selx[1]),
        .I1(\FSM_onehot_State_reg_n_0_[0] ),
        .I2(reset_IBUF),
        .O(\r1[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[11]),
        .Q(\r1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[21]),
        .Q(\r1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[22]),
        .Q(\r1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[12]),
        .Q(\r1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[13]),
        .Q(\r1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[14]),
        .Q(\r1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[15]),
        .Q(\r1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[16]),
        .Q(\r1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[17]),
        .Q(\r1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[18]),
        .Q(\r1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[19]),
        .Q(\r1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r1[11]_i_1_n_0 ),
        .D(p[20]),
        .Q(\r1_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \r2[0]_i_1 
       (.I0(set_ordy),
        .I1(selx[0]),
        .I2(selx[1]),
        .I3(reset_IBUF),
        .O(\r2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[0]_i_10 
       (.I0(\r1_reg_n_0_[0] ),
        .I1(p[11]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(\r2_reg_n_0_[0] ),
        .O(\r2[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[0]_i_3 
       (.I0(\r1_reg_n_0_[3] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[0]_i_4 
       (.I0(\r1_reg_n_0_[2] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[0]_i_5 
       (.I0(\r1_reg_n_0_[1] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[0]_i_6 
       (.I0(\r1_reg_n_0_[0] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[0]_i_7 
       (.I0(\r1_reg_n_0_[3] ),
        .I1(p[14]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[1]),
        .O(\r2[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[0]_i_8 
       (.I0(\r1_reg_n_0_[2] ),
        .I1(p[13]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[0]),
        .O(\r2[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[0]_i_9 
       (.I0(\r1_reg_n_0_[1] ),
        .I1(p[12]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(\r2_reg_n_0_[1] ),
        .O(\r2[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[4]_i_2 
       (.I0(\r1_reg_n_0_[7] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[4]_i_3 
       (.I0(\r1_reg_n_0_[6] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[4]_i_4 
       (.I0(\r1_reg_n_0_[5] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[4]_i_5 
       (.I0(\r1_reg_n_0_[4] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[4]_i_6 
       (.I0(\r1_reg_n_0_[7] ),
        .I1(p[18]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[5]),
        .O(\r2[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[4]_i_7 
       (.I0(\r1_reg_n_0_[6] ),
        .I1(p[17]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[4]),
        .O(\r2[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[4]_i_8 
       (.I0(\r1_reg_n_0_[5] ),
        .I1(p[16]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[3]),
        .O(\r2[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[4]_i_9 
       (.I0(\r1_reg_n_0_[4] ),
        .I1(p[15]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[2]),
        .O(\r2[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[8]_i_2 
       (.I0(\r1_reg_n_0_[10] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[8]_i_3 
       (.I0(\r1_reg_n_0_[9] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \r2[8]_i_4 
       (.I0(\r1_reg_n_0_[8] ),
        .I1(set_ordy),
        .I2(selx[1]),
        .O(\r2[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[8]_i_5 
       (.I0(\r1_reg_n_0_[11] ),
        .I1(p[22]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[9]),
        .O(\r2[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[8]_i_6 
       (.I0(\r1_reg_n_0_[10] ),
        .I1(p[21]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[8]),
        .O(\r2[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[8]_i_7 
       (.I0(\r1_reg_n_0_[9] ),
        .I1(p[20]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[7]),
        .O(\r2[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h555CAAAC)) 
    \r2[8]_i_8 
       (.I0(\r1_reg_n_0_[8] ),
        .I1(p[19]),
        .I2(set_ordy),
        .I3(selx[1]),
        .I4(dout_OBUF[6]),
        .O(\r2[8]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_7 ),
        .Q(\r2_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r2_reg[0]_i_2_n_0 ,\NLW_r2_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r2[0]_i_3_n_0 ,\r2[0]_i_4_n_0 ,\r2[0]_i_5_n_0 ,\r2[0]_i_6_n_0 }),
        .O({\r2_reg[0]_i_2_n_4 ,\r2_reg[0]_i_2_n_5 ,\r2_reg[0]_i_2_n_6 ,\r2_reg[0]_i_2_n_7 }),
        .S({\r2[0]_i_7_n_0 ,\r2[0]_i_8_n_0 ,\r2[0]_i_9_n_0 ,\r2[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[8]_i_1_n_5 ),
        .Q(dout_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[8]_i_1_n_4 ),
        .Q(dout_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_6 ),
        .Q(\r2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_5 ),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[0]_i_2_n_4 ),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_7 ),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r2_reg[4]_i_1 
       (.CI(\r2_reg[0]_i_2_n_0 ),
        .CO({\r2_reg[4]_i_1_n_0 ,\NLW_r2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r2[4]_i_2_n_0 ,\r2[4]_i_3_n_0 ,\r2[4]_i_4_n_0 ,\r2[4]_i_5_n_0 }),
        .O({\r2_reg[4]_i_1_n_4 ,\r2_reg[4]_i_1_n_5 ,\r2_reg[4]_i_1_n_6 ,\r2_reg[4]_i_1_n_7 }),
        .S({\r2[4]_i_6_n_0 ,\r2[4]_i_7_n_0 ,\r2[4]_i_8_n_0 ,\r2[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_6 ),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_5 ),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[4]_i_1_n_4 ),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[8]_i_1_n_7 ),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r2_reg[8]_i_1 
       (.CI(\r2_reg[4]_i_1_n_0 ),
        .CO(\NLW_r2_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\r2[8]_i_2_n_0 ,\r2[8]_i_3_n_0 ,\r2[8]_i_4_n_0 }),
        .O({\r2_reg[8]_i_1_n_4 ,\r2_reg[8]_i_1_n_5 ,\r2_reg[8]_i_1_n_6 ,\r2_reg[8]_i_1_n_7 }),
        .S({\r2[8]_i_5_n_0 ,\r2[8]_i_6_n_0 ,\r2[8]_i_7_n_0 ,\r2[8]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r2[0]_i_1_n_0 ),
        .D(\r2_reg[8]_i_1_n_6 ),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`pragma protect data_block
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
Qd/0MwV1PyhUe3yROsO6GTdHTA8=
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
nn0bwIyQAxj3Ds8l3eIpoSqkgDo03VAQEUR5a6Zx4gNE15XBGtGGaOO/qY0fBj4g0waOceIX03y4
gmH0IUAr0T9ul+CxXi2vE3As+oIhuiVCwztnOyowTKIWOfEnyH4zUxivYznQxLpUovqNO6If3zOz
pAA/U8B/v/2ZGF7B1OrD6g9Hw3C5ono0XQWYAxDCqgoX6mDa0bU3bZEMn0xCJO4Wg7iRUU/vtY2n
tuvDgNz7qpL3CgKnZzut8+q+zBy9U2lCrYAtTSxEbcgqFZWebUyS2PeEPHoD1KmelD5BKqk5RC7d
zBKazZXcuILag2MQbQvL0E3lxPV0W8DENBBXug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sr5w8rszGGXrgjdeekFJAn3aE0+KA9dnDuLlVTtbmx7Rmx60Ex7u65XfvC+uyvb/krn4J82y+SQR
hgqaZ3YIlUYSLovFVRZUpfMBN491u6smdeir4Jx022JuG9IebfcXSrlPx/jB5qfEK0VhMW0KCbbP
J31OEyNA9OfcKnNxZfv008AYo/Y3A68BzLemvSCWfNdRcv0BtlTD9W87M9DIra3v7WjScaK+HxKM
5ook3Zyp/RcyK0mXUIIeJ70tozjGzUkANyOxt3tfFdroxCM7m9tsGNVUVnRrGDHTmelEgpwGap/J
N0T6hShQPr3sLKgdDLS2wkdhI6gGH7XANPr6SA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5200)
`pragma protect data_block
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
ltKmewuo9QMtiY6E7A==
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
