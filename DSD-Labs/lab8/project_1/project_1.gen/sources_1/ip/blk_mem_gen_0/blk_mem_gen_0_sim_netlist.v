// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 17 20:27:25 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coope/Documents/MSU-ECE-DSD/lab8/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
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
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21344)
`pragma protect data_block
Nfr77dV6xtoKC2sndF+SjsAY88j4IyXG5UL8trxc8m0olkMNfE8ztE71S1Z3V8aCeJ+ZESFk062t
JqIdjsG5jyx4hUs8VwL2ebEsC0UeWswHnCOhRo8a4T9KZtOMF8vru3xZ93TPrT7n/lPmzBC6rAc0
0bchk0cfgLCnHq1TShZ7q/MgJf5ybVqiUaHnSsbYSUOao6iwBdMQQPV2mPKfWLnxRlKb5OmWAQJo
71nCgJLmz6AKu3JaH0vTVj8ONHiiCfh6kvFS4KKLeVLQk6Yv+gwEJTwKsg0J7eN02E1jB+Sux/CA
ARFfYM+RACS2CN5N/0N4iVp+ugda9GiLKh7Apv0Kmv2CsIe5KeEV6IV4JB7GW7IFBplxYhVwMWXy
QA0C9Ycir7m5b78AoVzoz8jy7NR2PxMWd5pHeslb8vGcKR5uocSSYq0xvryz23fTFQUSBqzRZdtH
x9/4intuQQ8HyEfzEmp8nty8KBX4ikmjYnRXWGr0sASC+m1qIFWW8D6ktcBArO7ERKQGJ8TxHhhu
Xcc7XE1bH7WeLunD2qB+Ou/dXvOVd9ToOwIDtVr2epJUJDzh1pRnUhLO/mlCpPgXpap0RLE06B4k
QsuudI+6OCzc/WW1+UERXlaPlTnxB90tH4NerZVq8sB7yoRKh+NZyzcXMaA3TDQ1SuUB5zz6i5pQ
y7XvH683+dpC/2iQSauDA24vWKTQVI+ZI9HvpU4nV8ce8s8qMmRpviXgFu2SaW3QVUTYajoMMoxy
BcuVGVccDJ5gb4k4HUSn2zREJPkXhB1rLJ1kdrQ2hpv6sQnZ9X3jRPRYA7LJlfGK3As9+WL3C40j
VrfsriHpX2ujOLu0wW/JusZvwV6Psgc0DinfZBYNXg5Cc+YTMmJhN9h86WjITb/LVeJb2EafZBU+
buHXs2+oqPPW2SkQNyk35ykU9uYgto1TmMIY4MLBXWpT03Z5ayUbSvWUobnWQ2iOtLXsn72pETMO
K9SIAfRvy5NcVe4ihYrJgQc7cL/QwlS6IFvZ4KL7QSoSGRAoMzbR5tq0M4YaBN88IDcKO31dIQpJ
Lzo0+AHv/z7gkA6v/oycthwUPPxhvaxMyaO0hVySlzgwql5n+/19d0WIUjSPBvoU1vHWrbkygIh6
Sy+1nHNvUo/0cRDkaZtwS/50NQWJ5W+CzzuNb70oIQl6SHNrPBUtGx6z1idD8sEZBw6tfAbqd9xQ
x1/xlBSHoq/w2mGqCLfsctY+u3InNLgMGnd6NAL8fi4Yn8q/4uB/AK4ztcwKMydPK9tKkZ2G1icN
tkOe1s5iIgKFoAZZlTxVzGu+0yiWypdxf0pIEqgPZsZt0+Oq19ZL0RL9pv3HLTWJFLwyk8JN3lvQ
ewoxtWi2c83VEHzzSkeQAlSUtRsd5J9A9yc6YLqoWS9gZS0mRGQJOsFyr1x9Sx6ZuDhoj37DX0CL
KfjWNmQw6T1IwdFT1HhuAi+iTBT8SWv+/pE2E+e6RWSonfuTHjpmKzV7nyu5vKS47KvhyhysoP3R
wkDefFb5ayD+tpauhla8UGrbm+olArCq0CeLqcf+cuYG1DXaqYoUehvLo1K633mMFbICf5QHeb0y
BcWJJ9YLINX1L71AZiVmZLhlL2dYT4uW8Ksvf9q+m6JqAxThoni5hl+Jq2vrVzoYYEYU8EG0n7nq
DbXl4l9xO+13/N1Ha8Cj+iCL9ay07gLTUsbetf9ecmjH7Ys13dWU2mgX4Hqv51FiopQZKSOW+VQz
Ws4fty5PenhzHpNg0GHc/Gj0zTzJ0Wh0xtzQcJN+dB7+eKTKruhsveU8KHV1V8jaynccc75b0HJs
hKEyjxQb9UlRRtsCTOVgTYC8LDnwl7hlSB1V31KLQoYbGz+R23Pjs8aVa6akOEa9ZSx+q0wE1ZsF
Y8Tp8W0o2iQS05a3yCoGnjInGoEa/yUWF+vx6xczRr/9BANqtIN1WXWg/Lx5AWO79RLrOVlo4nBL
cs97/H0ItIlEyXVa7D147MDemYwuykKbt3cpafXASy5ctFbkeXylrJUQl2MFpsyKvUF6VD4DxmD8
Xcw54HXfF5Zc/8MAOsOI1zoYU+SVPN4tT8LuWuxKwQjeXahmLS/JYLrrDXnwKOTg/mY/yB8zSCTS
anat90wQx/vNPLHq/rsLtGcztMR5Uls6nwx5YXzQLn9TTafCHcbnWEIglXwR/Z8aq6sdxk/Ab0Gu
ikuL2Y0houXGLsqlmw/NWFH/yB5pKkJAaS2FayWgqlFVD/zlTeLiU/BTW4dIsfZNf+RHcWEWXJ/c
xU0VKGt//S/I14XL6W23BDL7o0jjX74oAr46Zt5vZbyEJ3A75CP2J7hjqja/AAXgouQzKgRrKJD3
T1bacuJ6dlEoPYfK+mawzUVSvTqzwkCtsN487FJWkO8+46pQNPafhItxiXYG2ucutrYEYpaQr11u
aqah/6oBPs/jLZu3ExELebQ/LIOMTk0eE48GPlvj6MHmzVnSotZujOBbf6VjNXaZSy8eY8047dgu
aRHpoj4f5sCI3sNo1HYnyxSHD2FtfOPD9hkGFR1G6KnQP13r2a8+82XRdea+IqjtG7fKXteoPBVk
6T/eje0vp14LAl0TUN7/PMypGJdL/shS8j/1EZGJxSWQ5XA3/FWEZ9uMaas2KKf9jwMZb29eNIdU
9gePkArmUTjaEx/+H3Kl5BG2Vu90XAKmg4t8cQ74wNifP8l8WGLUC673iCpYMv+RMNzDOXO6dU9E
F86p2WLMKYemcBxhX0BCQL2qIcGN2eS0wOX8UuA+slp08g5Jqnc70THl5SvdHSIo1C8ftWpFYXgv
AjMLnHrgHrdlZlWnReRd9nbdvnn+b6+luXttAtMj1NPPnTdtJoZO118rs9na4QIwSzu2I5xdsg9R
z8SJs3bhPOtKOO0KjgSBoVZ1O4IfWwMZV5kMBRttGnlO4B77bIQnAUpRzTK7Wj6fQAgCFqlPCJPV
mPSJGUwW3fFuQ849ceUahY5Ce1PJJ4CtXgRIjv4lZi88C8sWd3HcBWZjE7A/eZ14oN/iGGNSbZa5
6KE7SfX2E+E+7O6O8iw2bqSUqIshPtPDRxK5rRskItLUTDU1FdatqPN0UJ+brVQUn3E/kny68rXz
ykZPL//lRXkDX6mprWKBIi+6+ktZDYLeSOED4UXnRPUL0jxhDNpJufIg9ahuB7A/YtC2qMrWx5AG
LE9VRIwXtC2RcZw7+WyUF2ckjAvGw44o4e4Zyn1I4yM9CxGje12ANvIBs3dlmj/WkE/OsehZ6Ksp
3RjgnLel/ySdaj87NDk3/1c47BKrs9ugrzLWJcbPSPPtxqlnED4fsLon8K2aFxZ372RySEEG2NzC
9v3s0uAzkqITkqH/+L+68zxA9n7GmD7m935YoklnvsBfIgywtqNwNyLXQFy7TmmEM43SDjHbaqqz
ULPJAh7+qaUmEMiH3OsCmOYq6r5cd/b2doLmJq5D2sCG+EQJ6Dlh5z2UzQLyyTUSB70KM58NpAsC
Qcq2pbRjuciHlDE21kdM4yQrofV5ks/ztgWniGk93YJyzQjRYteZEUIH4MjqQVlQpGWBGjLB8E++
siKeDr3xzTvWuQPi6/1hZTayT6dptuV9SoKGZ0RJa+MgQmB6mbc5EjC+Z6HNefQaqRlTdKsb/0c2
IeGYqW15t/p29tWRXrAGu89dY13OJY652QUOS25vMIn67ncZXCgR0PsByPOMX33+ruwYbNA3Yxzf
Ksfqq7f0m1W1IZWnVtdG3Rg+4A2qYdBGS6d8b3ZXgrbLRyuRwgiDunH/x6qGr8kWo1cWO/PQwyYK
cMjwEp95u5cHpf+B/KhyBKTDvKXAJKMxOonY9+ZuKwjwCrTQA+51xo4VYyPGQcbrMPkzLypyrCGM
6/ygjLhCKgR3k19pbwiu5s9TRrcVsxoIXQK309DMFePY+R8aXjvRFFK5/jbmCUch+SjPjm5wNACX
gG3XugM6VZRKMf/LvpJ9G0C/TqSEoWP5tvJAxAD6UHMXFxSpGOqKjdDPSdURNhjLa4wOH/RIuFl2
viRRvGuUIw0YWUUUL/BBU20zmBAqV8iEWj9etMIl56eKnpCds2lRH7kppNGJSmMmX9VvlQrwVidk
hOojqBDyL0PqWlEtdfBMsnuT1cshdA1hKL3js1IbMedxUBseaRZEJSE3qzf50nI/xtqUOUHJ7prl
AVLJlwuULIxsxRxxuPdqlOLQiMnAIMy4ThgsEUAgaY7KTUqaN/UQkqotY1RqYXQfbH6s0S4CMmaL
w9myemvWe6s4gOYMW/VL7lBVGQJsyMJejwqzfRhyBirPgTrwtOlbtnBJvDQ1psuRfWDyelkGAruF
9v0Pe6vwTlhKyS+kVSvBc0vjzVRe8CuyEzmxlpUk5XseD7j9dBEeToKzvk5kQOSpcomeeNmgZz6T
Xr2TI4HrG/Zeh2xMDAfm4Kqeke9bBh5Uz10Vv7aRcGUE5GK8pOU7Tnkw+bhU05490uXx+mtN0MKo
P9gDX5B34BwxP2il5bP6j1H1SqF1XvtLPAfKMnenX/jxTQy7UMsiLuP+ILuQj76hU6BALhLI4xqO
KbuK30lJHE/9nvPhVOstQiUmJs9TogukdJFQabphl+FjM+Ve/R6Hx/oD4WnjXI7U4fZ/kqgtNnvk
hWRn3ZWpL0eOsBcl4AV+4hChi1GXBEgJX8EqGvM86aZRAtvPuJ+Fs6sE+cdwPOcPUQQrchZZGQWx
Yo0leIl7X7MA4fyevHQZxtgrnyWR8SJfEk1vvhixlm11tEp1GC72FLoJMxWNrXuPZ8G5PYrUO4oR
+wwHTUbBv+0XeHJ5c3gTDO05JwNIsTRrEHmlBlMXSH1gXK/f9J7NxVjl8m6aqFfsrsb+bFrMK1vk
OoQbwUhJdQIpnVHhtl+ojvv/X0MjEg6eSNoxbt2Oa5s4p6DT62c9auqfH3EhXEURu4/qfCqaexZE
9MpSSXc3HA25c7izoo0Z7cXopYgT1zUmvMFOaBz4GLkEBB0sS17EpffZxd+FoyWYfvzLvs3bj4rO
EGd3DPhMPtpCqVRjkhKLMT+JXmP2EFLYIWIlPFFKJv12u0AlB23fZl1fLywwJUjRWRJBvB7ZMQ2M
8hMNOKdUwjAO0IoJOpD5R9ny9xKrYLeOsMZgrWRdLlswfKBJRuMx2TmLMxs7uHSEE6mba6VU0HiZ
ryKekzbVyRk0N8pjXp4blXS8EEDHVx8htLPVMhO7bJ/6sKNU5OE9D+wd2rPrKvpcel0VH1mivtWU
TmAAr2vk96Qu0iTi5kEBunC3wNySqypC/oHUzONhr+wd6w6ODHqrMbEJo2pOF+3YRY8UpTotelQo
/FpG/bxw9AfJJiAar+4WAnmffy5n8NgledBlSrjuL7WuOIV86G2C7D+/GNnFnhZWTNs6ffeidTWm
R62ptv/RnZr/4wjx6zi9h940Wbs2S6Q/DqM8JCXeb8smtTS87ZoyoySM4gOgERuck5cmH/Srl1/+
7gMjtil3nUX0dUZ1r/4deK/FAOFmL9vA3tZhQwvZx5T4nojgAetybQZYGuDSjuDNt5B5xiHwPvS/
7cBsDhyliwmeQI4jgFRuFSAkm2+b/xhC56u9hEtQrINIJ1kOw4dzOiiHhKYqaqbu+iqOPCV9YMGa
LQEooT6hyftBcbckBARxaoeYkk1aWI37mEp2kQKvDZZSd5tUXruqOjp+onPIir4SAfaLmfY5Xns7
yQ918lfE0ULxGIateettCCmceY3PFrij7/tlvSBsRqfzRz0YFWmTMNbspoSAVQJ8olueLjFwdMyR
YVeXkrsDsJ0wwFw7zq6DtwPzk32uBR4jQa1s+Nx1/B8T/0trvq7dpbqgBVj9gKephf5SCubANg0y
iDxJ4SvL3e/5AKS0lzbRfbEyqHLJKbGXg68jRxkVctN8leOIEhxUmRo9QsT9cEefWkLEivBuMJZ/
uSJBJq2CX6Izm07xm1H+Fkm0vb6Owm8oc9YESwRJmUJOeY/Rxq29HPa2pIIm9VN16xLzPkA1WdOs
qOxoik9hXh4wfSxNFzE219gbvzKaGLs7aRWx+qj/v7cx7Y+fJvsBuQcF+OjQ64pe3ptPrnJWaT6I
dGwcXK2qaFplrZT+BmwdXXKMiAiDhSOQNM4Tpw40cL+IpJp0UxsJ3yXdgF1lxx06zO5bOTIh9Jd8
Veh1xOtSTK7mUvaQ70D9e5Q4JoAeM21WjchCGT3okBH6NLG6NKoIQJjeBEgnlL0FTOcW1AJD+h/W
333qEHtjCTFfFuhVfx2UE3AA/PM3I8tjRbo/g2RFfN/rAKxHA+O+HRdVs38S5ingF01gA1xPQtv1
jyK2NHAkrmy8lAiY5H/Hh219LW1M5P0w6mLFb9TRkx2snCR6cfF5TNjEaMXhQsF19jfg8XHJSz8b
gZZjWgHZO5l9xx0mSaabgYj8GVTztkzDj6YDTz4QUscV5fUZMBP6JlFohsFVwG8P4MwLwUdXXKwl
XhN3OSm1HiYeFxGTKgrgN1fqDBMkEDvH7rh66gLD//MehPiQGJQeSxszQuazUI1Xf0Pb9iUdcCkp
eBLvAkPg3SuRmF8PYMuaIJu1WMoBSxW6aTrWaDuwhDQhGkGAg8OKT7ol9hRrPQduH56vYNbqzCF2
e5LYSGvN6diKue4kU5I3GB2Bb+P5V1pAsYDmP4oLT/JHFmrY4xFuOG24UH+m1y3FIeqzgPjdGytM
YdGkbcBAws2GbSeh3g7+e8ccFeKKXFJVC5f7YMYRxBzBIfqpM9FkipEzNaYCMZ+ZD1F41BE/GJEp
b5ZarnDMNUL100sDZDMvJUIYcjS8aM/1XRIf2A8yhTioOJjh08Zx1rEEuHFeMXdbxdSoIwi3FQbV
hHGCJwriqGSEVwNL6+RZL/OcK5ZYEtO5iLDcOoNiWHJFN9KsI4MVAiwToxRtRU02G+U2PiM+TKkX
ekjUlVO/zpOYlMzOJEY6vfk1xWoOTuVcjga/QqBitJmgtlnFEMyHKbTM3T5q/vt+AqiRTCPTw2+5
KFkR7b8BtIUyvgbnEfJrGefipErXkseb4lMaVEe0Ys9APcqart8T4PtZwiwXvYMckBX+0CRhUvqN
vJi+0H6yeR+NnTDSr2e1UPPHmmce05y3gfLEaDph9b0PYjadwnpQ5G0CAIKmaxsuaq/JEuE/V+2V
P26xYIdV/fBXEiYWCkKyWRwjEOyrU7X6YlC8OnAOUcXrC3x8+TpDqW8Qaj9nqZKge7j/dgNIch+B
Em/YEqicvY7Y+zcDAa/KOR0RhTSfs1pSW5IWaxDx4MVrthUNPydC/TN0wKBsoJBBWByZn2GeiffY
gazAPuBcu6razAobgvnRE9l583sOrnXCWFp1HUuV2AjL6MDM6t13qXa85r3ektoTN4i/PWsyhsJo
haiWfkn97t29hEFwBZZyhgA1hToidCe+eptuF9xKzMI5yRCv/lk79E7XSj8q52uHFl5/lemqax+y
r3oyoNZp3hhE7zvi6XywUiG8DHw60vSsWfb/islLshUEr5b03fMWIfx3EgVjIP1r5J3bsCTlAn9+
53xwJvcmUt53BYoRxC+F66hJvOkQd61hqUG6VWE+PdhHzd1cCFN9UI+fRljqIgLTq37+RVzWzXef
XMSTNO2nSyL/nTZb73cl2gEae09LB2py+St9XmEEm5QOR3lVHUmAQGZdxKZUbdXA84AGXlVSf59n
BENbJX6pOUFzChUg6qwQOo5bW76xUVcZ1FLZYSPyJvAJwlLK8Ov2XnSBXKWeotjp06mGunnVB43m
q97ZrXXgC7uht2VLNe82QcnyIdaipv35Esngx97aGuuwq/Nh+uURtc1SYRjt7rSUJ0hW1O9fd7hY
hsKx+lG9TvCa9Wxsec+MMEsFlZ0QAVQJQCBmFWD5azo3yIcB9RKxfSuF+PFEnWK8nK7K0f9bL7I4
4/nbiKAY6H2sOizrHsdRAhWu2WFCdpN8bbDDvwLBiTUJ5AXA3tHu7MvQFYU11IbG8tvkN1h784sC
Kud7AicEARKv2aIj3HG/J+nEDyDLZTMgIaMCZuqZYLZgyzXwqsQ/F1fc+6E1qxggBIdNDTYaBSDG
/xlYZ4imYdGzfTt3SqvvkhMSctGz0Tf9Mk6qIAp0UcIyvcG/oXpOnc/Eyh/67vynr5jbl4RumQXR
TBrULUZUTqfVjqD2aW2sstwb8Nx/XZJ+1giZ/jKot1SNvpuskYm9m+I6WkMW5yGGm1KBcAWey66S
kO3749onQK86LI16il7cEmxJt2xbUs/etU6SEUQ1e3CdgtQUh1DvgDUz4TL5y+t+uRInyLBSpmMr
eMv7e26ArTfUtrw/aTbDEGJOTXkdeI/OLKq4ZParXQWxDKqbWfmzmSnRmYMUG4A6P+buTpRsqPrk
lFv730QbcUlab5SeRcd84kIXAS1tWomZYF+S/hYW6W9QMlP5RxT0pfPLcjR54Ob6QZK3wppi7sjt
IADlHM8kR+gEDnonYM4SborA9CaT0OY3XXqSIMdmKUOmn5dUpBFr4XcQAz1JEtE7weZklSwXez/W
sSDaP4TeQJ2APc699CHWRpmWveul5vCK/TRmdCs4NTZQgTQmKEPlehTwkKVtQ/Q/pr97o8B2hKjO
gshs+D9rWGDSFGyBzCk3OZIME+LCVt1A7gQmvlaCvT/IXI/yS5lufmFsLF2rFsEniVB9qKdGLIoa
RM+nKe7Oxvq5rvODA3tPiVa59PAWnWN+cD4Bu7vhV85B+/zcS2YBLXMvHEN9hZvHXmlrdDoHiOlc
oo+E9fuhgWmlDE1DgDZDimpgUmm5QY+K823x9aIfIM9M21W6LE62WZDZiIYEPEk+2r6rW5nxN+T4
ceU3mHQS73+7YWnSjrDs/2C7Fsjjc9NEySmUBrfukp2wD1CfEyuJP5shuqa6mr2sxWjPLAB7nbtx
5wODK0nFlCzSwFN/bxujNDVSE9HY29h1OXHfYd2I5OXuxufofO9vyRP3CAblTNlMxcBGxc3TGFUV
AH8+FSdVBD3kY8y85lLhgCQkaMICQ9lIvi9dtV+Asqzx1m7o/96SKT8Bvep5PEjV534kyKiMBnzZ
PcSMB4Am8/upHc8OmZ2KXP27AC3e0asOtCMVquV7d7z4dnvgU0dSlieC4qKlU1gKVvl6C2oz9bKL
Bd+7i+q4/jMxu87zUKH/+2hcfrG+5LrmH9JdO7a/qsJkIjTXosMGKSJkLyXHDBKB4oEBhMsqP8aR
oN1IITO1VuXnMvKWwi89A5TAxYDCCrA5LExwy0DJfguumfpOtvvaKXmEkLEFzcc636/c8dL25aN3
bzXE7jKPUTIwq4XRsYNpk8v+cE4RR/JSRPPf4cC4EQGJ3OV848FyrGaWpSWIalLgcTui5iL3sJ11
BhBlB6taLgaZPLxqB7iYQcFDKjZJvMNY9fm097JRf6nsb02BRHtGnYX30jGBzXN4jazAQOxXs/Zn
vPRWm900Le7ohh64jILA8B+90+YBCEWRewfb4iboNodGgDZQ08nVaaBP6A8fRXNZyj6QgyPuAlkO
IVrMSyu2s+CMmv0dfL4voUNdpNYbLj+FUxa5zOdesETCeF1fOmPTRs/svu4YL/AwP6lq/onrzL5D
K+DlLAwUXeH7Gm+Ur4PsLKY9lUFkBKy6BrRuK2l7gxqov6oNhodPpwMQTGREAEnqXKJ3cfZih2GV
9+YEue5gwhCJmMP74o6ycRf74cXogWFGqqXHZdvFiXHgqzDnyPAZyGz4l2bpfM7gWpMqWt1yx2K5
2YbMk+PySIi01ml1lgoqDaYpw0m8jx2SqPAiIeDz68jOlBYRPBBKYVe+Hvo7cABJl6RV2viMvaie
f7CcdudTZJtufDgw7sbNBFL2VsaMMn0vrwHXfQmJ1yDDLp0TeIDMQO0FewNOk1y+sd9lseLOv7mP
SHZqW45Rz8J/eSa6vhAtvHyxHxb8PQ0M/9czRsF3aWrn4mIC046jaD2UvsJysVUZbrCE10J75o2y
sqD3lNuMZzvjnyX+94s7N+qWnbrn+9Q1hHcwvHrSYGk/6Cl75i3SodTSxMgN6Rjo+1cKyqCf3LcF
4I9W42g2iy06wjZ7emjsaWqYaguD8jefe/1HJmiBMEx/aGIpBpH2Cqd8H+0X2MVkYT1yzO3ZhYsl
kKLgn9RFelpPU7AFC/jWjuqgb9SfGQELfZpj9y1J9b5FB8xg5ipitzO22GMUhKYRntoo+gNkH/N1
zTr81bmwXF97qvyCld9LG4BEgkyzuXhqCbFlJMifjrhlyxLOuN56BZGVAgTKnMiD0XQNbbdwfYhD
EatKOyjPSavpZKVOGDGPUqkflIhNubEM04jpGa56dpo+Cx487YtOJKqfJ73ggx5PjKizBLcrwNBo
y/K43TmQhaDgP3eivbh1QbBC73qS2uwGeI40XdykAGcfTsfJuQCp3VSj+Pn73evMtA95RAoUh8Sx
/modzQzssMfF3QrTEdXBC+OGSIgQ60lg8Qqq5B9FK1OBExJpOFB4KVbsC7OTU5ETMyHd5nhYSK9V
pVIJVnOKt+YwmjHRVlGRPBmwBUSZv5FWFmoUPID1e9ue+p+B7XQ+8yauvDtYsVnsU5TOZT1+FW8W
B0iCYFuEPW8CRoP+oy2H4/uJbQp8scfETNwG4gqPCUqxYZPLHldVq1QSFXY5QZILHkUAQDmAKPEq
q+Da0SrX2BkKb98WZNr6pb1AH+gayowgejOHrEs3+LR2wB7j5ox5geZyupfwD/pjiN0lLr5+Ai8j
dp8FDD/hjui5mYKLf28CXj6oenuFCg2tHExHXWBcLPJC0Aa5vZCbaMmHF1UjCmBCLxAOG5/9t+HC
NmrVPjtVAT+IqaCNzBK58LW0K1o5+i89mAk8P+tetKHCzljKcbiYn/ZcwWkoa4UClk+RLTdn0XB3
FdXq+sCHDoRTtJgzxp9qgXAGlaZ3SysaQ43UzSoInp+b21hBav6YoWq2umPPsKfCRfZrW+fSE6Hk
7R5RjTULNZ2et+VCtIq5UzOIyqThOcO6mbXVABpScW/OqX72vhYN0TuJhfVNvRxiLh68rimkJP40
hU+fPgZu7H5Z8v+YxtqQBmHtNZP0GjyL1WiwC/JhnJCMcNfkey1nejObWDAbOwiJ6WoXEkxyTlKJ
YOUcTfF/A2k3tjMnkhZpxGmaJKuSNElc9qoH6KDCgI8fAnn4f4dcqQbrXFaDi7Flg0UOLYSTcqnP
qfUiHMrnca42CrIA0/2D5IPiDb0Qv/s2pGYZ4kfrOVixlpp7XiO6La0uuaWjvB39TBUqEdF8+kFr
BTlCLF9dQn34hEBm8eOGArT1EPb1gjDJfPlHyGXIU4SW3gxEd3cEPCVYbKjDDFGRh1WDQ0pcqq5q
Hm/uV5vXeoIJsrDpog5My2T30JMa6z9xa0FwQFB6AI9FAmkWV9mpfJrwoOirpEFv6oVNhg4TFQS8
mfjRBOx2stNBzcpix8WMZeOEiy9cDR74NI646E3KFGDcvycthNbojKbPGOxXtW2GX678GM/pe9V1
NiEjw16HL0oy8XQ021uXCHJ0yRpQGz0YaPNlop6BxiIvLmZS+I3RDtvPCcaM8Ugvv8JoMlVAiH8g
F1O4/ysM9KtYvfhxJM3bnFx2aBlYKWtVMkGSCaoMJ8XNpD/Zmxma8sdWzZRRjdFiLuFyTKpBFGuZ
cowMlsZbmYLZfv352decyenf8gavbsZAeU0E9SH5wbT8rMa+18uUNJRkmYOiNcbGxLr7tu+dWWpz
4L3iCJfWhoK+diszwN7h9/CN73xxaSiFeRg9y4oz1hTBmQ+tWRRUkfjvj7WPhWBL6VvhwfrsjXzg
ZzD0B+ckmrLPw4PuGunQZMnY7WDNmRV1BFRyYuE73dP5V8lh3WpXty4jJJV+20cKQP5aqlKEkA5O
hOTJqUf5kE0LodpuKiFjceuJmuJSXPO1GpSBBBELtFRRPyLWQ/zkcC2e7yV9K8r1bqywYM8GtGqr
8u7pbgeTza5JDajGBiM/AiXRILXYZgclf/vjEU79fwEJX7TaaN5C4ntZn/i8g2MKCZBJWcdd0AaY
HBCjZxWdCgwgz+TBUPS+OXthLEwO0fYInIDPjPskUg0mEJOPCUPhPe3kcIvhnnq5nDOteqGuuk26
3QQyrmocTG+jcubYaCQsujtJ1rAa5SkAAItT7mgQYfhnqeGZfO+pVgsQ4QAIJTQuSbOlghBH7iIR
v21A8OYP/WuWhErnsSs/yP1AtKC7KdxFU87uDVtfq7Ul9gXZq3S/uazTJjusabh6G5K8bGsZFGEg
6ESo7oW2PigSfzaWRMm/wqkLQBkOjuY29ueSe/u54ZlWGBQMfXnhb2jnbM3ovAt24P5TV3JN9KkJ
h1pn7gjr8V58nn1Cm1evZlN8awEygEOLkhn9biqvRkht0cC/n0RXYrb/qAE13wzBHeCgj6GC+v3S
N2sqZZ9Us0EPOeuaxijynOO4+1CeMfMrQD9uSJJQH5qs4auRGi2oXU7rQXj/O5RSuWyalE4ItBQe
yPScbDgNVkZOGqqwK36HKuyvQQCWLB0KPVwiUWU95bhzBhF7dHpaqZjzpflWlnyv3N+u+eq4VNOX
wBgMnU0n4Sb+y5czhkUVh+ihQ6nBlycxyAVE9HMBHPx24ai1dbQpY11U8sERHE6UHIzR0QjjHEBh
Y8xcesE+e7UmBBM6ExtHTcFfKAnNy2UvwNrUivdk7IxpPE6p94jpRraCY4MM/WARChH5yBVKidxC
4GrVVdJKitcl/iJnGShQWnJhm9Sp4/CyjlAFdpsQ4QJSg/R81iagQp1G4hVpF+VOYAiPn332Fh6P
+Swebe1bm3AiHRvI0Wsq1chSunSJz4eQ3W/GyD8AvYuo7++z/NVSx77DOfMAYPwDMz9Jt24a3+cA
a/8uMPjxXsRC04ptqNz7OC/edaa8SdyjY9KLWb0rMayQoq6xCpMnqdTCfDJUf7rVC8/jOym381K/
KYi8ANADyUC5HJjD4BdMocLbbg1J1Yy6Zn9ob0NsRXu3K91rMzF7qSbe0rSca+by/PczJHYLzYyw
cL33eCPb0L6V6BfgRfl8WwKgOqxHzvVWRv9t0E5kLNpKA2dWyZT2b0ATcH8HEY0VdI9Pv9FUXikI
gz/TJeXDCslzBtF55mms9qXxHsLxnbwz5ZgXf9PFbmnkSX2Ck/ob2WJaMdVvk52XPs3p5CRzwBE/
2ELMKqnYsVKLKZyQuGTKzs18tpd+bvnf9FNTsIPvfaFzLr59G7mDmCt53FH6pK8TXa4bcWaUV4On
G/mP63Iz8WoNPyRh+HZsXwqXtkFZV1t4gDIPKg+fhbgCB8WxDJ/bU/utvVKNJdskxYkBVYC/wqkF
VWg/46L6tY87WuuC2TmAWkKeIc5lB1vPVkFgQc1iMf3TW4GxPpi7Gq9fc+hGislUNXKTaL/t8Md8
YVK+hUGaeUoZEYMtgvMl5zS/32Q6jajJMFKIbN8JpZSKM9viTvMfCiR0XX9bvGKeuxmp0uo6olCK
+eQuval5Hf0/MdetVW6HIEAD3oWCH1TY07kN7uaJi26i9dr2rD9u9rQHjALCdwGEM6+7peYqp86N
sfzuZJdQ/ukWAo13DLbot4vXEuXLJIZD7A/sb6f4f+dhmbnQG7gHGLBWA5ODG2RpiF0NqE/wzoQV
3O2bMvdaG59e3uOUpN/xHoQIHGeyhTkgIs+KbV0H2Aaiip60Z99bKoT6xWVvsEcznyrpJQ+93BsM
Q4+w1A1fQzJrRrcZ3eT3YXMCK/MuoEfD1m5bemgMPcn8dyoMe5pk8hBQ4P5ko+Jxx2kQo0Ymbl5M
8tP9+3Zge2m9h7TH4xF7WGZIrp+eBxQkiJ+ImwPIx2CQKUMEqbt9cweR8uEq3QaP8XWAWAsoc8UV
mlEbQjWg6xuCRh+n6gdP/gV+dVDuDUbvUrVWE3XyeHAbtH0Vxlj2QM/GKN8uI4WiGVlh0P8+wSua
TQN08pCkLghFMlRHlT2X2IDGB/j4eGKX7qyYjvhxT7E8ck9V19TrGrpMZFrjpj313ea3JRhE/53r
dAp1tJQXgq3/+FsbUUbBOpn0Zway/JFYHbK2puy/eQaG8HPJnuF4Whs4EC3i/9vLJkI1n4X5nZRv
dd2+7bb0Lb9Z2g8J6VoHCM44cLdfwYigwsrYSb3bTwbDKQm4rFsvX9O4Z68fJRFqkBevcTYJLkd8
ekJELD8ed2n/CmsG+g9A4K9eQ1sB96Z/Mnb8IbtyOkx2NFgDH1zKPBRYIuqE+Zk569gj5LD6QMaz
6lrtoWS/WUR+14UOs55x7NhAFqJRlpc2jQuOy2YU1kEBOdsPgIrFAafKwGQyYvoYdxrrzYs102iY
8bdGdusoGpaIEu7M5H7MgpqBR+Xqi2jRR1+YxegIzJVM6Y/4FvKV9IvWhasqIAtyH0cueLMVAq2z
2ngNhgvVh8ydd89x26k4jzrM9GGs9aJTamERbGF4XV7s8AKco58WNkV+yisAuwYJIlfVNE38fBvv
WvfXeVmKLJ0qtxu8d9feyFRFnoWQwzcdA1scvJFlyenmxRSTEN4gfuHfs5AEk4Oac8YkVw0hpP+0
XI+f9Ed0v/SIC98FNek3ipHepL/MAwAUYh17wBmZVbmLZPVUwLELByZXnczPMjIyPNH9amZlwGO9
cPF7uSKRB8AiTvqjxBM7aV5l/q9v6hQdr0NFjKTgfmIeFYxQBPwFgmMHMR8XiS7drcIS7a3cwotU
4UFnjQPJPKmMiwTxCbhjVl8HFn05yaPpqEDKETpSvMqncDLrOTQGiSVTlxVQBNeZ8zKfIFm+Jvvq
cT8dMM7azAR6p5vxnuN3BX0ITS7GBZZAnz5tuRLGPnzhp7djw67AAvMsLFQ4YPq89Jviz3swGQGA
r4svLN6igyUpnPJoOOaykiPgKIdP1NBWLVsjSKKsOLbAlJ8dF/B/YHXoNQfwQOpvb0roMLwRMxH8
wd2tccFYcXdCFaPuixkUOXxQgMFkjKr7aadSlISOk+Uh227kVCXFZRKypDd4Z+xyjFVx0oacQ+fF
hasavGYMJPn7p7eY/V9On2RJrxf/Bvz+p9EuqF1SYmwpJCOtfjaytNUAudR9jPYHC/lkXr7ochGl
HdFyhpdO3XDrheuPpa7TX52o1fs4VxdCvCoSDpbUwLPbZB+rw4XJ+TZx0Te6elxeJgrBCTRYdH1h
UrWdvPKndBXLz0/zGR6HnecmYU4ZtgE/+MQVnayBvDscJ5qIJfusWcBfJcG78tKFFkVbtQ24Lsqc
ajVt+CqLVETBnGI144IS3b37QfbsgKIyBCeD9F7ojru7yHXarP23Em3z0DzEf4f3urS4rw1EHCaK
SNIgXo6npxvKbmyz6X0PoGkKS0LN/2t7UkCCfJYDtuFUVohV0I3WuhhzzIt9sGx1SbQVcHynU3oW
pM1hTksuujxWeu9iRLHmzt/sdskoXBbR5XqNNJoS/o42LTRcTSiiZsCBUrDyGJw1muEbMPG4xbvf
bqDhHX/GNcyXgZ+EqkYFUEC4ZDJBv0RRi/AmUyFB/u4ZaGxiMIThBV5/9vo349cskdkTFkTFHaYe
k1SFwPONjB0nU11/C1Qa/lMYe03wmEZ53p6XhqkOvg0/LyXZi8jszKTbFy1zhlqserpGkqJcSzSU
EOiIUW9XYcYlTbDKaAEB3GyF+98mWvHXlXztXhNQ71wBXqWMBM/+mTwI2iqihmRWnAO9spUhgeMJ
ON5AafZFqGB9WzumJpSAJP2CqAV301LDJAufGhyXgUGSnEjJEdvFJkxSNunND4XKGPkNBzMghrrt
pjBJTddoMiAzXi8pU0JmCDLXunyUj8geibfekKA02/BcI2JCyu4qRrddmzoCXuxszGmpBS6gqvpI
J5ZhjKfhjY4azpgo3BI/hgd2TEduaF1ezK7SPgIIxOizujdg85R3mxfUqhJP+lpHioxO0w/O2e7M
fVp7aS/tz8P/MtXG/gSqrihA1FKhxXjan+Kqg6GV1vg1AYpd5FV215a195+5nHPHTEnr4zvhXY4T
JACtzLQGFmUKEDGX0Yfo/IrGESRfa6tWdZt2X6/tOLsIZ+NSGd/WB9X0hV+B5frIu1ZdeqFID3A/
cYXplPa9tX5qiySHoirv4AWPFqbOXbJXveROl9x8LHps+IKEzU2/z/otKAuG27hN3IcUzudFp1TX
PXyVixylk0hHbtxhdpHuyHkdtljqnudmPj3Ct++Kyznb5x+ZdYEEtQFKCMhRdgjmhUr7/p5nhypb
4XB9bvXYieWOyCj4iP0FyIEJK9IYv59buxX90uIM3c0Q9ohHwLgK2Q8ME0Ou1aIOx18cB8HI5bkR
hDBKLgGzaxV9T9XS5+HACMYJC89QCNGAMrYf31LY4lfIikw6BgR0AEU4q3EM8bdu0XIsbZ42brLW
CrCBSRitC5/vcMoiY43Ct8fFmMQdrft87vPK3BOL0xmkYurohcJtJ7+FK0X5aP+RAIW144oXNJwp
Pr+CqPILn+ZVmjIZcwbA4HxcJw+ZplS08Py2uchOR+icLqaziXjDHPGe5vTZM1Us5M2Fz3vv44PR
hnZIMWHXTqa2ksx9mZByY76nWac37zHe3nnv0eB+zVGddQ2ofc9YyrcZ8yiEM6VqkjEhvelTFjEE
IT5j6sF2HHDgir0/FvMhgqSRtatuUjHNCQxXWPcUQSrT3rz0RTx/BlQOInD3n2HF56ku5YeYK1n+
ub+oyzqkZ3pur2+/MX371Us21zxFeFW3q7EJwJ4KrubbY/6qGedHOXIaRtO1iBSWZfTRWd2h+36y
RT46xfQbrIyvXwlyhB/9R43EB9KnzsQ+T/GCljREllYQlWlOGIkhsN0MmQKU6dKlVBxjYREZLLTq
V1okyoI7s9CFDQlrpvRKoPcfNlpSsf7svXgo4JPiqOdOzq/eiV4pDjjDtw92rrR87wXeg/gVsIyD
sWMBCsGHLYMYo5Gk1Xb/kw3RTj9wC92A6+kMydY8un/swZTmMeVNpZN4udtwXrvlTXtue94lqETl
FjnOHu/+h/PH2K5xCM/w/G8Tzi2cPX0WdpezmYOrn8pfQOwmBYmC8TEIMS9xoDkajWsuRgALfyiS
XSmj6KbrTudaWWN9KUMfOfbuv3ojHYjThj/1NYhtfXUfkrBAckkvWn0pI9b3SvGDpGnWFFHIVUs1
yOX8/Z2sOTWXMcMhMpwbE5m+zWvfvHDQGV0iWXk2XiL+rRkZuQfrOdXD1ZgsoStqbcoBVL5Q13pT
eH26UttsRAUMZQq5jwX++0+w2qvwVSMVDSX7oj03rzwNhO6Gly0MAL9gcsyA+hwneKz62jRkVV5X
Q8a8S+OqxOEgI8xwqTHqTDUkRRXtlcbldTu4EZuW9G6uWce7uJVlC/sapmXX00nedNFOqts/UXj/
SeN730pyov6LJqZ6ClTyLGUOqUmmj0g7uvQlnicQ7Z9i32URe8p9uF0u+7vU6a7CzuCEuAYx6B9S
NqtLtFchJ2NBivng5ewUjAwDc5JSZ2tnC9I2K28p9Q608twpBolwekvviRjEoSIxENSzf6ructvF
RGTF7fmvUwZJPf4kiQcOznOIy/KBD8826QAlaeuiyjmCwIpZwyDiSEPfSeUzTSpm9AfqKN2ORXZO
MuKl8FY/TtelbBBPyr/viANBfy9OJzJPhStkrqLb3/dJSuNk6eZBXHSWOL1Ip7PsroJkYCn7AW+5
wvLdmYRWVsO+Co3zvfBO0fl0qUB4pW0wDq3b0DQa3g/kNmhQR79Jenn80DbH5uXhDxiMEWAEj83N
Rjv3bt3FYlwVfQo56qkjIivZjFGQCPMGCO4KYEyLWGAqAL8e4hD01BNcJ9/ahQQjvWNas2ouBv3X
QfL4z3oWJzi2DfJPHFLGeS4wm+5qQJAPhwy+HR6g75nP8viMLsJ5r0HJpidMo+ynmKmVDHNEEcm/
Q6raiX93BQJgBvHBNdEgoWul15JX7aIkKJk08KG7AVrJtxL8U6fja4/M0zCQvzTvgF4Zn/6HcP0u
Fxpw0vj0/7mWjG7OS+Yexqr000e8ulKn6ULWc7pP5eWehdisCrCfTKelTduKXMM45RIl61xi5rgL
Hd1JIwri9J+oBiuds3rAZXLhs8qDXexkOBhpTwVSqBOR55qbgdtkT14jVacgGCBMW77qqY8uVMJx
koXkDBN/BgNGOh4rGK8ZUc1w/5yTmVjObR3OUV4KrYWda0TgUvG+G/HmQgw1UrZnBQX6UUMhn9en
KcStCzYbqARv6hPDMj6nNPJz2DZJ2kljIGtFrKM+wSJvu/nwcfl4WR4QNFydTEVvCu1J4roUcR2Y
Ut3kVLG8vg5Mv22oF1g8veHe78Wa/Qx8D3QTELp5IgIuNBvFcg7IayA2rI4Uuc2xbnTOcLrmcPoD
FUVxZpl4zCRW+kG1TVKAtEXkC1SgmR7x4YBqiF1yBQw9+WYsbf7jZbul0pjFCcIG8qtwJHgaS/9u
JqTF5XqyCMDqDcj/XisSdnZvvtYEYnx+lEdhdyDzU5MxMmgNOconhFBvUCE8U0CAnFOv5R5moqrI
7OFCvdWsSa+eU3qb2kWK/SF2IXAZKr0x79TgYm5JnoTHOhCcQSuStO5CXsJ4F/QPh+TTmACY4q6l
Rfe6+CKXFEWgPLw+rqFCqoaAFlDKOUxESsrblFvfl1o6KnCwRUwAJVpAJoDgWtbgewiXKa0FpmY7
S2GuKE+bxVdwAHU7MqpI+TXgqaPo3o3Cnl6OU2INI1gu4b0CgaLbZ3h3jCGdf728dLF8nhW4XKmq
zRLwt5WxAmzvXFJLhJcsiw6MLpIOCAZD/i3g0wdKK2t7bZDJfYP6FBV2t4PLapLDchfoJAxPSk1h
VnGVFCndi/gKKM3H7l4beLW+wGoN8mHRSx/PqKbHHek3GIKTExM0Sa1DOvaaHVWnVOor0Slf/dLb
Do5djZYa3oSFPp16KmjknM0OCVTAIrJoy4IVzMqeoB9hroP0kfYrn6663af3T3xNh/KZYMPV9llw
sYJ1+xgvD5tKEa8tEwthNM56hKeiorfpkFEy51W6M0B3etUCGTE5qvRgq4KmSEMGf64vgrx80lEi
dDP/aUOi7YwbKi5qB7q9XHHAmKNPI2AE6yxXzaat1NHI2KQIhFrZOcuWFUqvVruEdV9OTAK1QOD/
Bd3YiZdrwkPIwviTjimV2M9bj5nHqML43xdBK2Kr/Qk50rrGoqqs7gsUM8/8IAcCsTfwUISdazhD
baVBljjtKfU9SH1Ao9SImQ/+fZB0DXuYc29TdNvIEmby21KAUaITkzR0VS/JnCc9xou4o6e0/xpi
gptx8vhQ4yzk6NC1Fl0OAsoyi6zXYHDhqqQJ05xQjdTExHtV7iKw8qE88hTpZmBUfFC6V8Rodg7Z
BWHAxXFEM1ZVdjocv5BlmRdFLo+1Q28BqfY8ANslfG8CdMEcUJXOGD3jzOedfYWo1/LP/GvRPuXw
wrTOgZeUrH/SNcknBUCN3FTlv/SQ6Rt2zX39L84EGu61/J70g3ffIvYJO3ZEoslM5gDHw7/6DOPF
h/s506FTGfJtH+cjc1vYgneuzl72LA2jaCO/euPLIis9ZQiDDJbd0uANEeZQ6MJoXXMjRPe5WAcP
bH2ert75CpWA1X3BLI7xJvsbZQOLA3qtzwdrTdxUE0XSPXlsFY1vyGiE3MbqEQydrCOikgsPlIso
kuhkUPPFdeL7kHVgTpRSEl34MF/j7w4gDo6CvsUKsSxWoMNUrTmPRvRgTElTyjjRHXyQqgDq9yP/
v3ySnck1YDQI+7zXzduxEMFfBOumyw7dgHWhZHV4J5zuvb1zo4GJ7RQy96YMGdeCW2libaauOA7V
jwsJxHXzUjw+oHzKJQ5SYxYZxp4i5idbnCL9s9fhboKiaFbqFxrbrxKIIlzhpz5F5FRwRJGQ7SmQ
Vy/MOpFH9jIQ/1R7lPMbvSlGGOSwY6bPQ1sDhDK+x9GwOyoUV/+bggRj5Jv9S1Bkrgh8qGs2tzyd
ZdcIwywouR8if9RRmJO9QQmhgynwlbzGoODD7MjxgQZDMZHh9BTpJxEmIb6nEfTvoy0mR42vt7pP
SsUlQedGUzj2OY7raTzhdJGEMEhhd0MS+Y+IEmZsVySOlRMfikjMZIX/tmgoFvA5vzKW/JfUQb9Z
SrdhQQolHGtkqYjDy5LoHAO1+InOmiylZNnV7trVShx9BTJ+5B3owyJooiIcrFONae/l67zearJb
bpGhV3H7aGu6Lc/brFnkBAs6ThX8xZ7QCtuqNRSByMX36u3FVkly5h3r6EuvSaSSgEpbSfeRL16r
0pVVRulQGQWooyX45dZ5KOLFE0WGO2V5MZOvAA2WfB7QLtr2VDZk8KazkgfL8NBcqlSWfZW7N+wC
4OAl3dr44GP3THV4YkzFKyHSQ8ftyftN/93tHClhky/Irbq6b0n2nKmlOrLm1chsnoL5N8WJuSe5
PVR6j073HJ1NyWaHmQuCQqxCht8lHadfOX8HEt1nQjELOFIA4khvFHi3fdK70I4MYn891k5Mk+VY
m7fHQNlU/Rjhy9xn5fa6yvFkSymetAwWaw3Gtn19s2jzroEQ+aeNBsR4JiOTILbs7zC0k/Fe+jmA
HRw7c7/j7dHiPvo3l0fVgaMJJf1QcPqArKVBFbmP4BR9Zdp59+Ypmu2Tenn47jxcf03eiPaeAr1v
vzdNkIO74FMI8E2YnKhf9X4lPxj7Pz1+xr3zrTQpEEsiUnwgO1h6AkzhglAqkAijby4zb0SXtxa8
mX+uNX/8Pm58F0LB1cXDKvPMMaJoI3ONw9yHwBhiU9IfiN0b+oqcUGchM1xfnLyJqcX0lEY65wts
MKD/BtMk72Zp3bJSa6MPXkFzZQ5KebMJF/XRx5ouWZYhk647ds4Tk1NM8kYR85d/EWgHQ6WYocmP
Pj3DNfPGTHuOh8yBtYsKusWm0wptZmH17shLy9Ojif8fpj0KnFZP/bBBSaxbdvJtOQSVnmrtN6yO
snbPoGhJcLaHv8gfSEx/hKBf3/BiFdL3toecSg7yYlDKKUEhBXKWBtwNh20oXjQWzUsfPUvLYSRB
Crkh3dJZimvB16Famod4PURiEKiOJxJcIOvD2vUSC8+K7EskRzCuFfm1nNOATBDikUSnK7BiXpbP
uyW9zBtg5B0j0tyx3p9HavulPrAKOZLi4o9uRWOzL+pNXTuRqv0pwxiCIWkw0xCLCz9fz6CUtzAn
jULWQL7PGCIOdFXDvd+D7ozcLvyeTFqdtQ4C07NC5ORTECq/FMVlAdMSKsyfxVJ4XCTmiNiHz1Nk
p7MEKKeGAqq0Yj4r7uE0T4tW6HOWLQK8oQ7wRYmbWmuZ06p0b2TaZyvgJm5wgQ7cs8Udie7G3oCb
7dAItvqAkHHCYfY0NYSVz+8aSnzUfMZIq7eCKoZFjhgeJoTn+QR7oYUq/GEjF2wL/PbTKhJKvDYY
GtNUosiBux1KTd5vje6+bOG5to37ZLmxSLis67RgJhGtdXxsYWBedTJOCY867kofO+hGXzoN5xZC
uAJQDvPdhULxQnDrPWjeXMr4WogxRzUEClSxjlJaE7VUcOcmlX+xVk1HV5ZmTzozb/exs4I+jVgj
LMht8MaF8WOSPqEgksVHYk1dpGePKBQt0hs1Zu1GqFoUsOWLadNVXGRZ5g94iRGj+YCcoirr8sl8
Ufeh1tFi5VeWHeIAP3k0o3rJ7+cUKs/TN2jvLc1iH4N7cgI6PcbvjcyRlwuMmEwmr389SE8bX7a7
HV3XAHlHQ8vozyHE2rTYKeTMmXd6HKNbWJkPoHO7ThC3DRUzhmvSr1y2BYUOt0acpDLq+hqEQJ+f
yZizE5I0C34hc+3ereSytDH1XLtcdx2VraOcUt6Ni5/dJY251XTVaJXsyzFmrE+eMMn0NHVH54mB
0TtTqmQJSACcFy3c9mtCwnTvBuFGdDPBOSTSYtGqY2EsXmcNaguAKzh6kqh33aMzkDthPufI0HoG
CN9EyKeJeNgxzZr57j6jNdOQcwzrm6y3Rklm4FxIkV+LXIxHbSgou8dgIoV4jgX7c+lyY7p81VO3
fgl7l1I7RJ1yE8taUCryxZ9iWGjsAuDuPEu9EFt5Q2OHQqj99vG3uNEWi6wg6MXIPlu0zYtfkZwF
mMOA6091zhrwPUCANNi+VS2MpGeU1+lClmRR7WNIhSYyeii1bDgjVFtHbnMaF6TemBqKCvOlIPQz
+jz3ZvC3r3yRyCAqYSaI29lb4GkpKXrvSX2oBt0DpmTruqsIRyTPbUpx4tnWqI/Q+GoAENRaRB1r
w+5/o8aDCxCmLksXC7HvFYT5p2ILDzeNlXzFte+PUCKcEVv7i5+CZC4X7dnhF71apatR8zugt0+R
oZ9aZqAuyQaJ71/KYoSg4eMynfdHzoV796y13X1wJZvCxFvMFF0y/4VXDULeL1Q1R2IB8nDCh8ig
EvU8fD5WDCcuy5ZZgLIKwjJmc88yQgCnoihq3L7NjjTWD+LsQU3G1tzKgi4p6Eo1JwK2CmyeQNiD
wO/eAncviZnmV4gwe2AeAlMNtcMeApk8QKVAxmJ4dJr50PEtC14mtQ6UwMfCaFiOlIr5nPmcxx6s
8hF4Toe7ck1wohp5k/ZHggf5ubUc3UM4BbHNf0Xj1UWrRoeSMfYVzCC+tF2Dl+UrX/NlD1svCROZ
IuFsHertAtgXsfYkFQ6jPgCcvUwvro6hLhT3TZxslV2cnU03Zfz/q/eYYKWarQYH5K3gi18NVsuB
kWO/fkky21C65qd45owW5wpGQyTLaMaIHHBWFO6+kmMK9KwVM8R/wkB/m8BfTJ9T9sRLN3TyOiPw
Ew4f31dEnKD93DT7DYpGYpPS94mNNIBOJzWrq/3fsgdjddq2qFRGB1Sl7LRDG65DG8hlUN9H2ApC
Peid4xVoJWIThy31cemOSrQIh4D9a+FDf3tr4geUyoz0rI65/7ls/bC+rUql87AsXCIlUqfD0ZMv
7wIKRdiE4aFDJ6KSBiNMGs7Y0G3jmjstGkR7kwcyMx1isDlNZ9nRA0yjk6/LDyfbSGAyTMoKX+lf
6RrVoEgNhmRNJu7+7jiPoaXKr1nz3w2JhPVuyui0Guec03P7qVSMhm7KapG0mQtd9xA3kaom0r75
Tsu4fo57vTpejvy00Untx8lY1y3AE6Ay6oFC4sPUGLHBjzOnHsVZyiYz0nzL3HyhvqBjV59mprl5
5oOaX6tcdQzurtoT2usktwIorAo9ai0w3ga3mhThcraIFD76k0fLR6RoCaGAJMPVsVxV8wFBh4Kh
ia1NOmNaKoKDm7U17dUFoyoMzeOmps8ezMIKuhyZUzhtbIRNXjINqFhPTrSEXtE0hSR+iNdUNMNe
DNaVaLbXVWcEcuRZfCFxkwilJZ5Z5lx2R/WYb6wJ3QZXKMKJzP5zeR/KtLtOG7VTRqaO7bmEoBur
pIFsngX+fP3IBK08S/z+VDXhTPunAgyAQ9OKPZR5shElub8AHYzuKhjqnbxwHWgW3pTG7ZRA6XNb
a6UY0zSbHsVd2wqmu2H5s/T34kf4sJ++sYRZ+w5mG3FV34+umntnlWDKJry8zSKArwEtj4nHvT71
dnPAZMDYi2Yqe1HSBbrUEWqYzTgOyO+aGZ7HvNTLtYpGQAyfAiyfPadIr7d3In2qg7kLAoaGEGuW
eMzy8bPtWp2GCQEGn6LyBR3rIcF56K0dnfa6UO6JWT/GMZ+g41IhV17741vMc6hA594MgteoUSYI
Jxfaq2jZ3byuKw/R6ZjZ9e4g/JV+ygjF9LvJrjvWTLhc9rtyqUKfW0nFObH7VcE3Sg8hxt7z8N6L
yIC9akq2whiJ5dbznQbhVNwT5tAjSINAnDF5OuIeRs+SynQkvHL7al72b5urIkraUQQd+ODMFFGU
9QZjJOY3UT61GmIadZI1SK23jFswBCshHNaMZqPg1rcO8U/jygIQ6EGO5AyJfTir7NxK3OGOpcxF
YFReO7SyVytuw7KHCYr1fiw3oIH8UucM7uCMqMCujjGNadc1yNyGWiBwYPelDGxIkPZi+Elp2gJV
rRkMrn2CEEPyD1A4Gp5j1YpB+BNI4LQ05iHU4bXVFwzWheqB5vdaGD8WPVQIsT4OeICO4Vw55EPv
teuxq6++7Ej5KCQsh9i52P4V0oTIIBjnep4p0QnBOI62bnoIoKE9e5wIBCcVuxesqBNC5kAK1us9
ypuxj722JJ/mG2IbwYHr0PLBc/rVa8/jGpI6vbk2/Im7Oj4Xoq3izBoyBfhwLyri7ahXs+QGqEmo
OzZqpUxsKbVHNf5+26A9vZDTNVRye0w9rswxsZFYdnH8qvANlJGuLwgEdLo9jzZWXndOx+7dUN7y
iipMGfMCzB7TAtvUr9W3Gonp8XrjzCAibnu729vJ58cEy43AkADXIMtIflC++hu0iIDHgMc+aBAf
9OPXxewi2g1CqV8nfZAqNsU4GoyoozuAdnqrKySMEdo3sNeTUeO/RkWkTLODEt0D5M67Ja4+fBW4
4CCHO4E+R9vwaCs2uu6Cw/2Kpf5Tw9D7EWZbqQNyzZwsfuTl6lclOWCV+uogUWIj3n/mqJku1vCA
cZyyn17fSAXHa620BFdt6Cd+9GZ+ypAwnLxNL+RKYIdY8H1f8NzHYGVTH4DZ1vJTrNDMsWPR7R8d
AMdvuRBAZApm04j7WorI8hvDu05xXzZfsHYLOf+2aw7CvNaMeoMbHeJYylIxboGqtoRLUlEjfaFS
0rhn6Fikh3tkWAC6jVfL7+u2Ci/XlGQuk9HWlQy+Ns0oUdwgeqGIo/gvPZiCrnw8xstmwF/An6Gd
ktbkyXTzteUYkswT3+TKMk3DJeDEPdEYoipx/yPUAguD5DREVoYA1nkR1/irC75TZ8ATW16cK3M1
bwk0YM45uAWEQbjab4vRO/d8xJ3FSolnVLnM2N8ZO11IoJBVw1vb6dtVSX11p4qsOIlnXE+fUFuF
OCt0M6lGM9l84euKPIspWZsW/xQI7OqEkhlJ8wrUaw2noFDphlEoZTsunrCvHp8ksWfONNipylKv
6idJYbpktOSgRXMfHW9xV1BRH8IJLJjlkqTPDV4nI0ctTCYqoF/4m2DH/K4uOc5yk7NhA3qQ93uh
Lgfe6ESl2XuSLXqeR7t1tPx4c6DNiuHXYtYaSFKC+iHatUJdPiT3yOcqDhY4V9+DVpK2Tr1+tvxg
4I85kv51CCEsCX8lt0jzPSlAjn2Ze//XBXQcWIf6Nrcw2PfY1PT5LzlIKOB16/MD0c8/q8hJZxQV
IQOoojAP5buhYnkF7VM+fH2B1/yjSOEcB0pjCiJgbyCVt+0Mi8ZBGt70EcLStqwGKmVkRkQeG9rS
TasYguIsGDCyrHfa/fXSG14F3080nXsOkHvPYbD2o3WVdVdhE/1OMYJUboIZhcFFkDo1K5woNU9Q
Abxv/Zkv+DouKAV0IVfwgTwl6X5IIXbh72rWtaNH4JhkFSiFsFX1jSdYJZnXJiFci5R1c9/CB8vM
LNriKJBdNuzPgjz06KcTxc44V7jfvZ5KJMzB0xWLHYNWVVZ+5BqXZ05oipBtvgI2K6On9tDzPYLV
HuDFM4TE675JG51woaYsqb1GwJzCGbS/44a0QH+Ex4+EEWw3tLPXZFMpYpxxEbSwmDvwY8K86BfF
egQ1SoZQ52KXhEZIwGd99oW+mzONViCt1keXIvZSA86KzS/SkrOOIN5KNgN3Cb6FbetT6mqTTb4P
Rt9kGx4v430VSUKMvwVY95nwuDuaGS++Y6MbWWhWYATh8vpynhIhp0Zpw/wpBwkGBfV2P3g6EO7G
0UkItCXgmiFG1WOjORcNbqKGhuwVjUTAz+uxsKP5CuTkSLg/UtqFbjKNZXGWo+o61CDuDiMcX5E6
H3TnpcY/kw+rziSznMMRtMnh49PL+gGPFn+yD6hz59j1wotdGreHwXBgGSz5rrHurxybG2mrbKfZ
r6vLv+lzi5r351fqsSsdXHpDcwT25hh37Vjme23QWB64LmgNNzEQeqxvDDYjigmw6If+ushf/wBF
fU87lfdgbn2I4z8ldvISoK1hlWM+WoxmZZrhaTF4VoHlqX+aiIxb1n6aKKyRkpg+ABPTCoEnsP+m
+MgcNy46J9Qu4bzAuYfhrBsWgtqY9fkL9Z0XHJt0+cOQmG5CGRq/a2M7rZf9M6Vzx94ZZ9ri9jia
D/SrlcMAduDQo0CGVOtTNTMS3XTvup06zs7dmMIM3vQwuV044ZNn3cjGfcOb93zv4bFzMiehaqjV
zzdOME84l2lXA4j4TL+POdgja1uh6l6LXMKEZXFyxM4OvicaP7DtetVUfDxp7M8lJpPC0+JMnNjy
1KwMf5GRHDN1z0gqxF1p1vxGOW+7VvXD5zR0tS6Q3edQIpE4LSfqn6MuvQotQEGq85LGGn5rHScy
0xy1HN5AlzpWRdfHkheaFy4+TMbcvmky7ys/dGIUMyYFN5KduEUZYyP/pBu14EGdNNvZVFmENE+b
GL3W19+XlwyAikZWTFZMpY/4o4ZHXH3rTDq7SnNrS2f5+MHf5bCpcQqZIWwPMprvh+nv+U+pgRYA
MPaS94TCVYZwr7HMNgHdQWO86b7TtaeGzy9N1RZ6zAQy7DNe0NYeOwZDYwAEn0T2hrDw1noVulfz
8M6qAul1YUMhdOAAfs3ldemQMjZpN1DhMR/wo97X44FJD/mYnGH2kjzYBGzpLbVPvsW2cooiyQrb
UtGmHs5+8L6YpHxZRkpUsdE/NqHysBPJiJyI/SCy4+c10jEK+iQodZsp4Pal1LaXblPbeFaflJMn
RTdISBzXMJO6bVxfa1DPvwA3sdVUXTSfruyt8mUDPlb4dBXOFdrRLELSbeF0Dojy0q8djDGmLvZT
2skNj8W7ZR9poaUrMdApOMz/D8+/iDyrjvrnCUzG7WtZxdAZzosO2UarjqqBoyzgtkzYt9JEaHuv
vodFEAVWzMQhkAS9Zi4tHj9xvGWriQlwUHViO8J3XyIsziqUpwB7cAXr/HQa+iq8ohcoLWLV3tbY
UCFQxqDuPq5Po8F+fMlYWX7DdBPLlUSlGCzYDcvr/rSjPZmsjx0WPwmizZ5l4uw4Vyg1DaCbkkVM
1Az2jtiVCMM4TSCPRAiM/TU+NVaC1u4/+ZPc50mJZxr2H1R+TOItAWzjaxBQhw88iI0JRJVH/Sbo
jpidW5rk8FnWSsY4mfMIGi2irsvaggF3Axaim+ARDB9zjr++vzogUU9JtlFH47OVu2IFvf5hUfgW
nwfB8QyJvMfpQ9Vu0SnNRNKezasckn9TtxrTd/lbrp0LP6qmHDMyLOzd6KZDZgUZUto/jxr3h0Wj
GXYrEYeFHxSpOt3Pb/IPaj428ZzNzZFWCRu/T2CpNouPD9CW6QWu5t1c9gY9B2zS/2D17u8RSLvF
PQz2rFhosDmo2euuOB4IfCEyRlxPyJR04IGB4iykvVjvaNsXjy7ImztX+dBvOu1B+VIUOLO0Sztn
WOgF/ObJnaFxaVJkMpVgNPmONhUwyKSXf+oeP6AzTU/RT/JpOK0JvtnyawUlmLNBsYZ1NQ7tZbke
/tbtvspbt+3NsPZ1+zE/u7k4PsDYVGbEhRK/4DdHL8DJjr5mSHiGhctmnleGazzaaAdUIVTuNqMb
t4VzOgRnnAOt4OD5NAOjWKnRJBhlpnMoy3TtZsYIQNT/FTDZFKPG3v0WWyqX88MJYSZiKpNpHPe3
yc5YzP2mGLN5Kt/Qc9Q1pcQGtY2wpqSM2Cy1ZtYdMiwsws7wIcuIHjs5Hj+NB2OXxLwfxI++P/Xl
RYD7+LQJp6o6LbscMbRjW7EQZF2F6s57nIDCjpB30KCv2cn+JGm0GEQo+TYP6CbFfh3/rf8j7DBz
2DG88SPi2ZoyaEJUeD2Hc26AI3nW8IP5WZw2SEkUpN/suoHXXI64E0Z5HkrMmOSzdu8xJPoaWoTf
+EUgRpc4AzqxJilvakSta/ytnurqvo/MlN9usYcm9a26njUQlMjEM64sPy/uX7K31308R9GkhUGP
5NF82RSkwu1noKPqA+xVj1tpuo3U6tVZni4A5IuYsUSu47jRdAIcu0etL/Y3fhOpDMit9P/OMGvW
NrCXTQydlQV3QMdU7BOQNkz4i39h5qNybQFwBJf5tIIbopV7AQfCsAX2AzBmIa5w9CaHRjGpDPCT
Z4PMz42BAuSsIwSl5UO2WApBWdUJGd5akq9ifG425usbQGv4pLyHdJ2rX4axIrPqJXlE0LaOtC9h
nARjh9A8hAiXIb6/iacLz64BFjFfkuL/Ys6Lf+6bOx0NMqofKEyJpJbAEUqxfIys2MhEd/6Eewv0
YFyc6pyHQxOXnbcy8Wqiso8QpWx8SLIfEjp7pqzYbUc8fn20YJdzu9vl5BN54e2kasGP5pzO7HWR
GvMvUHBkZoomY77wvUO5GB2k5Abn6ektAhUWkdN7QVaAfaTAhfAsmFsTowvxfq2MmTn++uRyuod8
RurCZ+3djLHqAm1yqLt3m9C5UFYM0FNDk+SUbRrEnm3HK2Vw7a0fzEy3CRINGH5JBXoRiXtQUqMJ
McVHkOYMnXDEnpPeaL+jpIAX/WjtRA/0jzk=
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
