// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 17 20:58:46 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/coope/Documents/MSU-ECE-DSD/lab8/project_1/project_1.sim/sim_1/impl/timing/xsim/tb_fifo_time_impl.v
// Design      : fifo
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.568134 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* ECO_CHECKSUM = "8edbd507" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "2" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module fifo
   (clk,
    reset,
    sclr,
    wren,
    rden,
    full,
    empty,
    din,
    dout);
  input clk;
  input reset;
  input sclr;
  input wren;
  input rden;
  output full;
  output empty;
  input [7:0]din;
  output [7:0]dout;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]din;
  wire [7:0]din_IBUF;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire empty;
  wire empty_OBUF;
  wire full;
  wire full_OBUF;
  wire mem1_i_1_n_0;
  wire rden;
  wire rden_IBUF;
  wire [2:0]rdptr;
  wire rdptr1;
  wire \rdptr[0]_i_1_n_0 ;
  wire \rdptr[1]_i_1_n_0 ;
  wire \rdptr[2]_i_1_n_0 ;
  wire reset;
  wire reset_IBUF;
  wire sclr;
  wire sclr_IBUF;
  wire wren;
  wire wren_IBUF;
  wire [2:0]wrptr;
  wire \wrptr[0]_i_1_n_0 ;
  wire \wrptr[1]_i_1_n_0 ;
  wire \wrptr[2]_i_1_n_0 ;
  wire NLW_mem1_clkb_UNCONNECTED;
  wire [7:0]NLW_mem1_dinb_UNCONNECTED;
  wire [7:0]NLW_mem1_douta_UNCONNECTED;

initial begin
 $sdf_annotate("tb_fifo_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
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
  OBUF empty_OBUF_inst
       (.I(empty_OBUF),
        .O(empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_OBUF_inst_i_1
       (.I0(rdptr[0]),
        .I1(wrptr[0]),
        .I2(rdptr[2]),
        .I3(wrptr[2]),
        .I4(rdptr[1]),
        .I5(wrptr[1]),
        .O(empty_OBUF));
  OBUF full_OBUF_inst
       (.I(full_OBUF),
        .O(full));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    full_OBUF_inst_i_1
       (.I0(rdptr[0]),
        .I1(rdptr[2]),
        .I2(wrptr[2]),
        .I3(wrptr[1]),
        .I4(wrptr[0]),
        .I5(rdptr[1]),
        .O(full_OBUF));
  (* IMPORTED_FROM = "c:/Users/coope/Documents/MSU-ECE-DSD/lab8/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  blk_mem_gen_0 mem1
       (.addra(wrptr),
        .addrb(rdptr),
        .clka(clk_IBUF_BUFG),
        .clkb(NLW_mem1_clkb_UNCONNECTED),
        .dina(din_IBUF),
        .dinb(NLW_mem1_dinb_UNCONNECTED[7:0]),
        .douta(NLW_mem1_douta_UNCONNECTED[7:0]),
        .doutb(dout_OBUF),
        .ena(mem1_i_1_n_0),
        .enb(rdptr1),
        .wea(1'b1),
        .web(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    mem1_i_1
       (.I0(wren_IBUF),
        .I1(full_OBUF),
        .O(mem1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem1_i_2
       (.I0(rden_IBUF),
        .I1(empty_OBUF),
        .O(rdptr1));
  IBUF rden_IBUF_inst
       (.I(rden),
        .O(rden_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \rdptr[0]_i_1 
       (.I0(empty_OBUF),
        .I1(rden_IBUF),
        .I2(sclr_IBUF),
        .I3(rdptr[0]),
        .O(\rdptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \rdptr[1]_i_1 
       (.I0(rdptr[0]),
        .I1(empty_OBUF),
        .I2(rden_IBUF),
        .I3(sclr_IBUF),
        .I4(rdptr[1]),
        .O(\rdptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \rdptr[2]_i_1 
       (.I0(rdptr[1]),
        .I1(rdptr[0]),
        .I2(empty_OBUF),
        .I3(rden_IBUF),
        .I4(sclr_IBUF),
        .I5(rdptr[2]),
        .O(\rdptr[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rdptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rdptr[0]_i_1_n_0 ),
        .Q(rdptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rdptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rdptr[1]_i_1_n_0 ),
        .Q(rdptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rdptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\rdptr[2]_i_1_n_0 ),
        .Q(rdptr[2]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF sclr_IBUF_inst
       (.I(sclr),
        .O(sclr_IBUF));
  IBUF wren_IBUF_inst
       (.I(wren),
        .O(wren_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \wrptr[0]_i_1 
       (.I0(full_OBUF),
        .I1(wren_IBUF),
        .I2(sclr_IBUF),
        .I3(wrptr[0]),
        .O(\wrptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \wrptr[1]_i_1 
       (.I0(wrptr[0]),
        .I1(full_OBUF),
        .I2(wren_IBUF),
        .I3(sclr_IBUF),
        .I4(wrptr[1]),
        .O(\wrptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \wrptr[2]_i_1 
       (.I0(wrptr[1]),
        .I1(wrptr[0]),
        .I2(full_OBUF),
        .I3(wren_IBUF),
        .I4(sclr_IBUF),
        .I5(wrptr[2]),
        .O(\wrptr[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wrptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\wrptr[0]_i_1_n_0 ),
        .Q(wrptr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wrptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\wrptr[1]_i_1_n_0 ),
        .Q(wrptr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wrptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\wrptr[2]_i_1_n_0 ),
        .Q(wrptr[2]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
