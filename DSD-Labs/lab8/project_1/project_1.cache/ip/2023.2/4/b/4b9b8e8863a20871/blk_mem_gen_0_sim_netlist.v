// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 17 20:27:24 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21360)
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
