// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 17 18:40:53 2024
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
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25796 mW" *) 
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
  (* C_MEM_TYPE = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
6iW+Aa8Zc8MPw0tzElB0rWCihpVS6mbauq2usRUxmo4S481RDVp8IfuSftmb3Po0+x5znS/q72tH
j+mzLlEeu+Ix0EHhTFG0OVkCXsG5d5NUPVggX4JWc0erLj1K1QzmS2rrUju06sQ/EJ/ARIAZZSbp
DyGUAjJGFiAcIw/V9VpS1ukNPsUOfw5sY3bpR8L0yBKZLdwy5TJgUwQOPhNrxv+pSJjE+L/X93Y7
vFL+FswmxBn4y7DJq8P3PIDw8oCyecfwzjqbrxBENv2jxtx8VsuouNlZBmyFb6Z6i7Mq6/q8N/G7
tIZvFVyIxERJrY9wjrPjeG8tfDcFkKNIxNcisRBAcfTl03yCP/Tnm+I+X+zYFVGglLF5oJ/GV/ve
VvJEe8ktMNOCsQtluH4CqJSjILhdnvBN4HTtfKYPpdo7klFO7vh6EBtPHZXrX/ZXeK/t2Txzcoj3
Euj2TkJeNc+pZM/oFNrlQhyFYkN2HMIr8Yl8T3aDvsc7rQ7rhW1HjAQMhmu4DK23l7zXkEPcPg9z
lxfhTkzErJpLByqwCmU1oZV+TjiY+IFohlrZ+z/4dZBI+e/LGS7Moro1G7BRztzNGRCvryiBD5Dr
oFsdUdRiUhZiTiGJ0M1gZHNtDcGtCSMG6HNQt1+J331gNR40x5/feR+Jg/S14jIizc+W3RpNkjQM
vA3usZQBeyHiLJjWbUN0KpCO1XjYv7tPpSKTrEC8D84xwlA52O8f1sXwC4bi498xhhWSFdCNZLuB
vq6Xlv1OI3jLEj9LXrPGupdDbET3GtEwwrtdc2wFrIcKL0o1gxRnM08YRwdH35zGU9a7SbfsXJU+
oCOBW4z8hdbilMZiIVVLtn5wEfG+4zYndxgezZFj2wdFHfPVnGTIEYD8kE9RzalEPHFWjI9EgaHl
dwjUVbpqh1r9wbnbMArBBQeSpNsiWUZJ66dN/U73Y/4DdJ5paixF3fWCFGYlXQbx8D8nUPzUgjo3
RvM78gY9QgPPacfRxWs5AF7UdOcJmNyCM63ClAcYfir19Z/f7A0Lg9aUQJD6Sr5ZkoS3QwLxztg1
EAqJj8vBE65kkliWYxxsU1lUJwgNVRWGweQC6j+TWYEqJx7uSCgmKJ0bOgz1ZR8cbJnH7MOx6AX+
ZY0pWKeRZp+kP2kEJZKeGW8lppPbHuq17S13S5AZPk44bpsu96xaaQrUsozJ712lCCFRp1suxZBC
U/itvpVf8hkFsZlFXsLF5LNZwcNaLd9Qfj91sKfsQcQhYBFZd+5jtqcYyFFAm0h0CArvPDShj5om
00IfJXbYmKrMJCaFPR1/s+U3czRAgf9uigCTGv53uc+yo+sW+lYYHthNq62ZBe12S2N5dFcwtI5l
1m83pcVnlKzzKeAtqnpFPkScxCU02ndnMpZ/qxLPFNonobGE48AwRUowrtaeYShXv1RoDn8JMNI6
kJPUgP6FlrslMjwsy+A10OkWsFa0IFz5J7EqSzkPrKAVOZPi693NSVSJexhg/A6G6emb0mHRP5i7
8Y+9AX76hYNdmbR4CNP5Z1rdOgbO1V/xI5906I8uLCJVP+k9dFc5xDl3qJdk0IOe/cGmnw9zXz2h
mk2ARzxE69M7CFNFiMY/NKTgUrJBOn7R1CWTIrL8VQsieXIhTQtb5qpIgUnlpdCF7wW7vpV0Pejm
nj7cs2LiBybLu71XrEopktdguta2HYW8QDgDkoo1ld6mizY9JNi70LndGGRcow/jygIZ2hAA7bm/
Iy562Pg1c6UhGbU01bXlmyzwNubC+/03E4iASL8ZBzgwk1mUILXqgnng28+OUnq6Sd78ZvSsbnpl
PbkmRKPTGZpXJC99id9wTkYZsdHEMMZOI9DekQTvJEiyaDKQOPSJJeh2SsdV0n+W27rB/dUne+zb
UWf5EJbJk9l8/ZSkV7txEUOKA9CEQ5qbDvivgtSISW8U7Dozh0Z0yvQlQcdHlLW29NQ9IxUinleI
cP6VMtb6c4hyAWBoKPzslL7K/L9AKoNQedXrUTP1jvg/VCXFqabGBrPqpQPbal38vsIi+AJcoPob
ld2Fvc+5JZRzGCxW9iKsgOUjDZF3rbfQuW8mWDUnXeG7lHsMS5uvRDeiZ0EdNN24pbEAIeFU4+d4
+uSknxxNhtoF3+DdqLhQfa+spvknNPqD/1JufRfW8gFc0yrkJQxTIhLjEIF9tuodRn8+L0l9iWua
BM6LZibgkkApEFce60AitbeGpb3XJYMeoNewkDWHa4bdOjkQJIW7M10wXaXMzGjoDNkFDs38O2RV
des1aoFdr5ofstrpc8Mi8EYdKr+9PBoW7YTyEUUvzmscWNCUciG+ZzhKSV3E7G0ZVoJ9h8Rhv6UI
ZSmMdVRpGd0JEfZqjeSmoRkinGPXJgqs7hVPnjELuIYiusJIeL4QMwb81p6mghce9zAGGOnZvIDC
adaG0P3jHRFGmTFJg/p8d+LD9HJZXoXTTXg+L93pDY1CTmQTF94DDeXSw5pJ/FO5Rk8hpC8uZI0j
FeHA9ghGztjk5nZL7iU1lNKia+CQbuJxsOictG49BvvhbvylBNM8MgIArDV/0/tW6CmxI9dqpzIv
otgyHSAdXdlPuqjiKxRS3TAGPjo5VE/uRGc8i/ujI6EGacC0maHdW0APGVimPofAyb4IfytgbqLL
sy8ga/r8tt+xB3vyB65680A6KzaAmttDtuCYAquGmyHZTqVMdfyyr6TNWdTTscyI0bUaYX7CnuSo
bVI9r+qJz9QVOSKE/m3BQE6yhjsBme76TTsSE8iqaPiJC79jw7Hjb4yjopvIYf0ljhpRY3yyHHid
WELglRrod2IARWW4VmBhIwx6LA8R0H1NWbi5S9biVgzAqFdW3B03X75+FD/XTzZS6DIEbJpIkmL4
Fz60+9kEUDLyTQcLE9Vb7nj7DI7dWBlWOg+xbOAuxvLMpFrY6U6Y/jupZPOrM1m6+8i65YmTGXKZ
U2P/1MmWGp+P31aCF/lOkVdIh01VBifEZdiCR2VWm4wcIDNtk0Q0eFiMgfkTFoewyFJK/BsJkMuR
zlatCoAI6e9ykxr7/0vUx+ekHpkxDMHN4qZ/vqBbJkWUhD17/Oo4bkRo4Z254hjg+sYTQN8CB1xG
zm3PEFwafvbkPm7i+ydWLKPjvehwCccFHzi6yShUXSkHtyyPQ0lUZbsuu2lUfCq5b00jmbnmf5RV
CBISaaIxvonryMy1GG4B/4HOk4eF5btlHwNChjjMH9iWxkvwYPU9+FGvRyaL6xe27Jacwz2l1CqE
GzjqelbUhde3Z/rpIpem1T9Q4ELnmFYsUyqF0TwYdxPbjV2yqLBlBV1fWW+Sy9XemX8gLnZD+o2/
EfC/VQlyV3tU+jpWuwmudGedQ1cmoRncM1S4z7LQVrvLmr8t+Fr2VTB4YvlBRFLgT5mmJrxchvkb
98MYlMRGym38/Bf3CTJkSWWDhw4YWdUmCtx6MXXQVlsjUsI25V9QtwwOYVYzhL+uKz/2rCO7Kf1d
RQTulPors0P9jJfcxPx1MkQ6yHvYNRfskplmyF0ADtziMUG/WMazBqBPdQcWe9vClOJbmErPxG3n
eQpNUbtXAFuDg5xCV/KD5H4Vdw6dvhQfvs03EON70sDpvyxIxp0mR82scl08EHqU5ySXVgKWYKnI
hm8PoGO2nEkypmFkC3XJcifLl8N11UX2baYpE/VanK6U43Sy5zjr3d/h3+pTQzC31XMoJ41zjIvE
JC020DorbcTJ0z/JgcdZ95SlGTlhFCytrUrKrhsLLoK/86MJEZPefPgCKi33TIVqfBCIjZgeI3fJ
bBT3HYdeNmbI/uIQIMtDLq+TnJwuOuxVlB4zd8UYEux2KlbTVDqS/Md/QgBvNO0ZTZq7ze5w1FYO
ec/TpRLHAnK7W8yS41K5zE0b/M2owijApu9wpNN//ceKpNj3DWr735Q/Slo3oeI8+nDLJnhcHivi
7H5LFNFFpc2BC0wIxQLMQEO3ajYOjRaV0ZAqUDnC4xs0PNFRNVi7FNE8ZB1QwePVo0KsmsTiIdeV
lwaHJ97l2+rKESzHzhYs51WWzou/A8gobrlDWtAa1GWPB6aIuu+l++uwpEY0ft3+1lr0I+uULMyu
zq9pgm/PdRYm2QaQ19d3HL8gbl13lxRpnyrcjEH95x5Xm+iBYUaiHRpQeeBhfv/kp4/hfjWb1Crw
qtui5+6+NU7cbCvxnuZXnwbygpTX6TxtMSuJYEJp2WKkv4oQZGbH+L/z55anYx9Dle29OS0I7MUY
Il52biCBnMHgZ7yr3/v4o0tqmboz3HNMdWzP8Uwke3DqxkytJZBDcuV8W9lcCqDQ0u8ufpNIZvzM
qArrX2FE4sRZCuaLsLE1a7mVwINwD3ztODRR67JnTuP0G3lCVIC8Gvd62orpK2WSkw6kzI8DQx6g
dcNpWVvQhyybsf6aGDjiDhA786TAIwMJyImQWTpgo29Cs969dwx5/D7t1nuHzaBfMpccyn8T77DR
MVwLXBfiYxE5T/a79ZzRizpwGmq/LNq4HwNkd7lpr4pMszUwayESlVNrahUlY7qr78vzxdXjPu1/
OGzR2x6T9HD3Qj9gw/ZMjJdPWpVQ5ACWHan7LvE7dLUaqsZPBm/zZDiKGUPn7dq54nof6ox8l7v0
Z0b8aBcZgYuxqRzcLa6xsG4/ifRkixANcL8a5u89CGGzwuyGHJCXpfK+V2UalEdFt1zmKX+liavf
2Flbr2ZW0pq3boSD73pnzGGkT/h9zt/+iHo8De5CaxMAlQq1aIurSMgsjpBMTwCZ4eD4l6Vc2SYL
HabhW4U0r7DZAH1IfxP/fUfdZas36/uRf79MFQS0yK32+l/h239oGAKL2XqjD0Roc0BIDgae2OiZ
Tpi9blOemv6xskBMLQZs6X5TWG065jcC926PduNkohk7789YqehJKAekQP6vqhjM0Rnw9ZLOdPRs
QtE1HMFFeKZf010ZqNn1ESIlv8HpxGaRYl0AN4VlPFfNU5ioXcuNLmL1LtDvXcDOFRtfADnrrSHu
tvpYBTa0hVzjtoG4+Wyt6Fg/erTb06txNac4DWSC8S2a7hfetjDJq/NDLTii0CbUJRYvNXVaICZA
XI3TxUKMcfclquKG6V8uQ1yOvgzjg58wTLBVAa79W7UGBU+TH6+RYsDLOxzEP3xuBc/ggu/5z2FL
Gjy0j90q1Je/ytfOQinqtKKGomxvxqJ48p0S//9vHaTc99q5RUKUMVNgXSxK2Dx9+b3bMflOVj/L
SX9UAu72i+bgwc7M9unNCSxDMa4e9AG1QmM0h6L3gkGvMpR9t1dOiCoqZqVM2eJe1kZjuI9sa1mO
MzNX+cbTjEAJRINUbSKuyyg/BRgRGPysOVfYmBUDNgD3e4JPgD8mYIX99xQO0fcwcQKejBqm995K
oyvLtNgRNHQBy8hTSn1De0rU10SPaWeTv41xSH8kGhbyJ2DHoX32Q1+QU3ZXOsY6mNowP2vQerwB
4m+Bw/ONln7/laAjFF+QWO+Z/qJB82r4uxrqF/fpzxMBomzE1soAsoN1TrkfE4u+48c77DwXa6+w
Czm7JCrdch9QnDsgBM6i95g7jbkEzEObFZ/Pfxm3/2ncabteDYYKaK3fTe4WLaEkXoKHvg0Ky0ww
Gj4MZbtgomTee2YDGWJJKLsg708wCHshYu1k5u0Uj8UC5ToP4BgEJgeNU4hhR9SwjFREOcyVi7nh
vrJ4D7XQnw2KifphM35Md8pcrtLtzmHLSka/H8CBVrzzmQRlTg+Jj2n/LkAPnsw/hmQ7YMHlRjqx
hqL1LC0zv/YwWmLxBe4cGotEMFcL2rdkxfoP3O+7KvvfMxqpKxWD8qkImDaWXaFS+Kiqb0grrQYa
krxcIWQmK7+A/gk2wyYvgPyW3LSZGaiwxMhrf8F7YwR4z3kSg1zfB61MhSb4+HlRzhIenIWonrYE
1FgheNU1VUFY29gk3S3mCOTWnKV8ibIXpC8JuWgXl/vXOPScC5M2p/Tu5HSJVBj3xZpktT453aH4
hWLf68op0kmGYrSgNVK9GPWkkFvoDTvsCchTEQVQUcbS+mBETNLoWh48xV3RqQp+H4Rh91UejU1v
MVAw8t1mw3yV6rU4sgrJuUl1r2dQVFHRqiSvWOQJ58iOhXNuLhq1Kv3JPSMc/N8aE+dWc0WwzyVp
4WQGBsOb+mcJhH7/NTKI5+EO9rv9L0T6dQNnVfAWaOSLLhTwFvVFgPNJQ4yOe7iHXq90eevmQGZZ
a56AUg3zjRhuM9bj9V+UKIJRKX8x/nnD2EGklOkeA59KjeuD8dTfTZsfz+3gU7uLe3hi6tsKBuqc
ALljBgsgk41W0UmpAIeoYIwbroggzQoZiY7xVw1iofxpHcK5CFSvv8YgEthzB8+X9EJWw7NlkgLi
6TQ7ph86z0wvMuoSowB1riX+sB+AC4Gpf28SoM1x16n83Z88dztwEVQiZa0bjl25OzhaWEiBvD2L
/JJ1FjPOH2/bbnVjK7f6IDlONK3oIg7QABBm9DNNlPCVmqWxEwpCSqtw6ppJGnB12nTB52KPkvwO
juOY3YzcHSGlNsIrybIF8bhgkJnmxw7nVKdNK1rvqXQaKju1AWN7Cr0l51YgHZH9naKsIubXAPLf
0N/27dFkvpPiNTyY5JfNU+S8A6/469BrucZwv1MWCZQMdZ7F335EBNm0E7E5BM+iyO8D+ZpOafoV
NPEwx7PxjLhqSuo+vpVP6nRYJkSDptOv2cJqv9sGmoNirita4+0TDWKdwiJedls1weC4u2vItpB9
3m0SVXwbHhtyG8D9m4aHNvLPDmiwmrKopVvZdnHWZ3JaMoUpD4/zEP/JzHqlvSdWMCti+ys3fInA
YWtTARBirjuMGhZP0820GCeR59s965DTUPTCb0Vs11yCDpAxfW2FU9CrmMpivZARakJlRWEx+5iU
d4x174LIWPAArwn2hCdMf2Yj3pryNDO6nusDUB73A5hyQv+EK44lyfjw0SFbHaWRPm1YaLk2qVno
J+cpwtzWhZvmZVAmM+PhvM6TaCal92VoWuUviqymkZFwSAI4/4/SqEJZXCRjDPO2Zq0gNGg3F9fd
VQtaHXeEKfavwYFajcnTc3neeTWGlVuEEW6A2Iwkc2yBT7h5Hnr46YGwXYSnvzuuHNIA0u9gD63n
+ht0We+OoYK7DOW0lYI6zvQbeo9WSl0+H5V3TjK+YneFZqX6VKDg2hfnI7GdmHz9P3U7ibPpjQi9
XMaD2gnxSpAnN3WzjwgGC1cVKFZxRgSKI+zV9QOdVh4lpgVRW50UAaS5l7sVTKDS+QVOPMGoaztP
/XbJQo9yz6XPsitpC3ak5c7/EiIAXVWTU+aXbuzAexIG/H2ljFCFSrTkc+fuyWRlQJOsn9cZFeyT
VQBH4GAn/Z2jTwFCHKnAUFPzwXxCPN11rj8pxgM70aJo8wr1VvUJ2EYYI73vWXNVsM1lifkdqbeX
0P5ehfkErv/sh9IysslkOfh25khgyb6CO6gx3jK6D+qgLEdmNnQbfmoetR9O1HuXfjc6vq0DtlTC
kGrVq4rndJZImrBrgWpmNZ3BOpVuOyjUZFmRpERZrgduVAGxPSj+mPREkvCdfqjGKEwI82bmiPBD
uQSMDpk8TC9LvXfHPwnPX0Y/+yjMnkOYctKWTxr8kpFdfuIJn1OX5rqcejTAGV67pe/6bA3fGp77
rtrbOV15TBEAFQp01OIQyANl7e4A971Y5H3P1ykcNiO/4qVdJWECkwZJ0Hu7LhW3AjDNvaNKESZu
tYMHrPU5e3Fo6ThjX1WBZ+cjSGF2Mj7ahqTqMUaa+1my1IrncSMr9gdZXQ+IzSRkM8mq20P+tUW6
w4Eobv+n4Ai7IpP/VqlQ/n4oH662I9bUFxBYiTSQDV/lZJBGuIXfUvCA3Np6KSrOoNAOnc2DXFGv
jBMckJUcScvuuHy3AmthFBVkAwteWy0HUDXVOt2DttIfo3Nq4SKW4vMhkkMV6Xg1tj0gy5J1mdt1
F/P9HfLMcYuHJTWvdgpq2lm8AynegNQQBmnrqa5+BjuuX27el8VhzurtlZrxZ838/7solL0vN3M5
R1L3O9ldXNoOgVr4kITucpgUjSD1/bPo0fGWDtM4B8xDFreQoHf1j5M/JUFy4XoJTt+goCd7uUkL
dipOOGJ0l6UhRA4PR4Za/1MaDpG+MY7ZhbScFshYCzh1md9vfp09k+6cUbQCN81aHlajAt3rE4cM
PwFiRLBCWk8WTOPEoWP3SmbZaOvYjTVneoMM5haCDSt0k0EAmY8EIDQDdrXMcXzAm5bqum3kmJx/
/BPIV2TNEKiOybn+jN82Q0u3DJDAEO4eQx4khVzW1hLJ9XLcW4Y/qV9+9+//9ZuuNj6sKKmB7TG5
J3eNQV1fdwfT+nOTiW7qxgO7UJM7E/4D3IAMWEJidFL3vVjpLJXcRZhSLKtKC2lVW99hloBOMnkL
Ixilnd/mDoRVNjJGdcbAG5IZUgCjcUK/XR4wP8YJ+qeJLaFeRJmmeS/6Hb5bu+sg60D3wxqpest1
we/1X/RypKZGga3aPPknHFzFb43IjU8sqpWTwZEDeAHE41Fxw/lEusDm/ilgPS5wR6ZpQ0osOqyM
+Y1aR7cW2QWVGV/wbMaCXW4j+rGKCVvRrefrXLe6ttws7NtUyVHRhykoDFkyPx1AZMk8Ktc7tnpO
RvPKL5acPh05/ZOoJkWfRmHsMyR9ibio0Y2KqjXZYPYj6cCJltWNNU2t7mD0sJzNpotXf7PWLASk
WdaSYW1ZqxWe+CHWSL0XZ1bajW/n1Oh0VsUqviO3P6x2QG03yLTWyUxF176UHwoqNip8LKtJ7Oxb
2+kLsgEPt7+ju29pSXOnk3pLakPiYfzDxhMwhojbgYJd7SyUOS+6A0zXAPr6wM6qLEd/8xkBBhpc
b6GZaPGIX8M2G/GZaQRy1U9LXzSIitvfY6UepzGYxvdThBHmBCDkzDzxvNPMaPrVHBSCHyjsqkI9
dzhRjOQ8MGTKqw7W3t2v0IS5CRKgfi/QdX9py4l6ZUQe3iyMOgBCiGrZHL0DYNXlvgAUHRe7cEZw
u3suAmBmHcgrR/48U6pgukpK6GdhF/qLZ0XjlyM/ul3l8gpRSaeAnGE9m7VpuBTiajLN782CdWll
3aZLI/edIf92Sn80eNOuNWvVzBXc3rWSM7aAky6bTx4KEW8sNWjRSm7G3WAAjfTdNmTLiZs2jSCK
sYzzmIgxN2tIfWxTNFROJN5mOW1FAOyjGMVtgqEsy1XtDvL+1OobsJpkgQgUfcd4fEHD3hidLMU5
Dk8RcQiZr0ckW/1HqIbWhg6kOEEMYQRnxK4a6D2RJKXeCDe6omyony7Rp0AJP1wY/HZxyUgfBfY9
KZUUQ5bwtnEMhTA715Nf/ByBDOb/dTzURxaMPkwW5waH4JuSDsAykJsPNzaBwxJ5L6Ch8n9QIpDt
y8VcIduDfVER/HVXX8ULSWFXdjaPlPiJjPOz2jRxoUmUzhQjpIG5G0/FNpfjRNUQDRGsnPzxzm0V
E06UYjrokqkj7UVlJryFBiQQj18cZZTn6bYDXtAdHJ8ISHCN0A1nHMGQrWG2pP4mHGzlHts43RjG
scm0MUcxEpvJX1bKuiM73ZEsSE7U89Fkast0j1lHjzKtY78OmlyASb18pCKeIOXFKmLacx0CqS7B
YlpBQfHlyZQ/dJqULlYamTgbRdcvdyevNgtUt8UHUFP/+EtY9o3KLxW9SaXeSR02X4qNojGJgvq/
/0BR1TATf1Npfe1SC7IOKncaKeosb5je7MZDj06ZxFO2JKAtkqqfVRg1YRvA1F0xv8AOee6uHLse
osDDqbS/HS/j3+ZvWaG21DcfzUyWar1vYGmN/dJ0TIEN0cADcseaPlTggRZliwpaWVl7ASkAyDK/
9DP3ppcIFUEOf1c+3k7NuioRP6TRiwW/JkCbv+MGPaq1cs1CTNOzsX4hBs5qWV5IaxJJ8f0CnxY4
k+k5xYWZ8ZmS/Mc3CHbISFw+GFljSF7uc0dAiDroq9+rpp9zDfC9UrOfWQPwena+LUnIHtFbbOQq
IOiYbNbXKbUZrxS2xYmYa3GeqnEzEFv8t8NGr5T1wD4US2Y5gCHSzuAayQ9mHVatH9zS2DvTe3tx
SDl5GIqEDlZs9lWsKyNXdAt3hutbu+2+wWEBd2R6mHkZd7TQTkkIZI2ymtvs3YumX1cXcl4SMRPL
V+e0N5iwCe4QsFlJRGYcULIrr34pYFWOKpigU+qOFBmrlR9Rs3YUK/sxaWg1wFUwnDdL7sqHojkC
hRb9mgMlyeYElR7CBIIXy8j6ujlqtuks3xUNNhhV+WbfjFxZGzlOvi5BQjJ3BbUsvVTPRjjm3SLw
WgQCcdQi+kS4Tz94/YQRiw51cVV/R+Mqu1sPKtaDqjZ8NEZNQghojyTGQoTpa34GTunqq7Ht3apw
ZFpqj9h1CynOWPF1i+SXk0RMhfkCljNGDgyWGoUALF4NoMOYCfw9TnxmwiUf0jjCFsIAmf164qhD
/jDliTRmJ4AY+x4vgHf5Aj+oA9wCEoJ9v17FXwmXuqjFGyHk1NHO9is8fgcHrk6uQGzzS9rLlf2C
wCwiWdGfUnpDMxryo+oVG6u0d+RLYBdejJpmj5hMKpTyazDGsKjrvQHg+4rpjdLNqIKEEAcZ2Rn7
S6JQgRRZ+Ub4k/a9Alyx9hBzdCM5UFwP1tqPTrxQywe7tFgODKPxFqslTlIo9x/IEckM/Vkf0t5k
6Y4c1WRbBovKcRIWNi6eazu53zSJEzRg5gukk4cHRgXCik3vmF0kRQI9VS+tY4KCZkrFOnzVyh6t
6+2peHNrLiyEEie7xaR0n6ynwy5cCddKrtvocayRVWbX3R41aKA/Phpgh8M0BdlJWTdEPgWPPdUQ
pWlBGrMXG0Aqv2DReRBEuxdktVhw3xWhx/2avqYPL2tT3AOtiqfOI8GbT4AX5aCooaGGkWWbhTx4
szWKKetiMPnRi9FyvyViOAIRVNSaJquzqYQo1OEclR8BY6vPtXtvVYnpkFCPPrvYeCL3xNKdpjAZ
doID5l/PyLqMgTuJW9fSxrqaJAYXzrDMj9hG7zfTni8RHRQq3CW6cS5RRIfdDRa2Av5Y1WZwpie9
vN+zs/2zbMyKM9Nvr4ztfOwm921ZK/smMribAXnGnsBRbMbP4geK1Rxcj/lQCfYjFnR06ljdwwHG
hdws1dAWn4dyvGV6FxKgNcU9j9jByT23A+iNBt7f8evbSsCrOCrMqT09B92pVTw7tt+e0EPPnHJj
mqvCpWp6lJtyCiqNS1/bju1iox2bkx3GeSNx50ruM2kLQsWTP2FDZHrKoG+tBRDz/cgLi9MWs46x
rqwmU2xLLm+X3RjHzY9+DkQtwgohO+T+Lqe7thAZxH9V2UzfV2/PWZKVLh25SuHhUyTakmHl8gko
EsAtAtowO4SN/orRJ5X4V282I2tuxqiQwO5pKCPezcV//2lmJqJuQtU5w0Av+3AKCPxM5bE1soNr
yCJnYHE3oA/DijR1FUsdOU3gSxUXKteSWWf2pZDazM9W+soVNli0r5p3d6DcHDGGnL0O8srB/KtT
kYOl95jscvb1qu7SjORjJI4E8IR5jwAU5RvaoqIn5AsmTBbYjQ8Mv81JpcqsHYlxUf7ZusJTIC+g
q1Xz7M8nVGwhWFLIrwE9JqKaWatUVf5MgVyLISpgQFyXst+078xrIGGHrZE/e/iPtrzx5YSr7VaY
Tl1OyAIcpzNw8zh54NGYHpnbA5F3IFRfvtQg9nd3v2iTlaxZWItC5NoLJ0J5VEOtMar8XMxDwgHo
0jJ92ETa8jTdIHlGD7HEALTWZYA3SHRvRqHWOc7ewE7jc4ULJcfHQpkY2/bapMCmAsX87rnGdZS4
JDSkmtuBN4sG5GlI1/7ILR/xf/wpmR3XzKDITFijU+fGCwrJaB7Ew+DFzHYyEbkek811zNH2wkM9
/TZXXOVuuKTee4PWdT8UQ2D4f+Qj5Z8t0jDvLtctSkjPpvZR6Nv+5si3cDi+Qn4eczx8iWJJRbWL
wEABl5GEfc//hgl9pio/ArMktzcVN2OucmC6cGmb3bQZMUzpmOxxUPPxSHHOOX8bAFTu1o/ZYqzl
9jQ2IFmsTPHfmVRVO86LMOFWpJhTMzHxdYk0hE0yRAZbx/YHC+o0XjbTfeUx7UQl1tmFnlYZYFZg
lqLh7BKL7alc7ACbFfoSwp4SAyOpiZkg76M6RK61EADnL9l+qNMxH08Wo7JDEsT8lp+MMVmqKJP7
ycta3BLz+OLKgHJ0doVBDqhSY5kEMNcYOu72eulEpWXNdypLyntO7RUhxf39InboaKmnFDgyKOvn
kklb8f3p7MKsjScB7eTXAKOy7ITjjFQ0lgajBeAxr9h9mzUibJ/G7KCqYL4L6MqxQkSp62Qm5duU
8eRrmgCufDp5MdS8IJ9qCWwAnutzmNjM56aAlHU4yLptQ1BAMcVt/5TZNzEMKuCLB+z3hA03VqO7
K0age6g4ySJ6qPtB3TImspShi/azhC3az6JB1/LekEPtPS0QN8W7AHCJQYG2ljCHlIZ0I2kiErRe
JOnfBBR4kCUiG44K/+tFzNrphQb6wLMCCOO4t5jrLOhumbYV6iXQTYWqKSkW27pwfLZXOz0Cr189
CObGHlXrvsAJyM+wlUoUAvp5RUbPeGBaFIl3jj06dZ3yrweqGVdhrwJUQu8r5Gyz7PifUjbo5b4F
82imcMHZcPIQrBprf3m6UK79ZFacKmWjOFP2RmT54bBTkKkJAXBFD+U8iN3kc6HibUO9tBy7ekQW
jmHncmThYTQVVyf3XdNRA+cia2Q1KbimjKNPNMiJRtg+G9UfIRE+mITss8lWs0T+Epdvu0eFVNQ4
ikWGn0h5F8+iyRIDdO+H7HGQ9cx7ziU/renZUAcED/Q1eXEo/rZKSIav8Un37tw0spOGHD55XNn5
g+ATKZqunBxVt4u1ox6G+cYfwAdNjovRsbSoXrQNVS+J/RqFc8jkz7xdqO2OUBu/WxCKcv41du3e
8yzAnjn9JVtXfH7HW0MlxjjAmIbTvyCSeDA1kNLlVMD9ma5+kOePzM/Xw0zYbRPQeA38gDULTkE6
jFFLLpQOjluAN9pWWjoqDylUf8vOea4zwN7A78kSvnwt4a/3rxAErY81jxm7T9WZHk84KsqbuF/d
BEq6cHHC9ckgZuUE849JGX5fNf0xDKPwzGYy4s9wYW4V/Nj6BF2GcCSSbLSegOGSTKGIURXA/uLW
7rHZTgkVL+XR3InJSvghNlctxdIb1EQT1ed0IwloWO4X+ZDfo+YY5zehHkwKQWrP+y2Giu5sB+LF
HnPQ2oolQ1XqfPD4bDHPIOPd2+CSDw0ssI7IvdyIpSAZ9660hW+UFs73PXLs9j9tClonr4cncLWX
YiCLjTO1eqhoWBs02XSNkXHjSCobEgyRm2d9W9pthsXTHhwhf2gaeUDZnEDi6+tg7EtVKHRY3RIV
30HUIbXBkMVp9eyVb88oivFnQrmpASxn4X3VQolj60DJGzItyDe56V/7AJzvqxTY4PmPPhJ0lgTA
35T3At9Z0aV7lM7U1iwtPO0US478KgjsXWDTyYocJRN9DcVylYMwAGeNUKVTtxuWJOSvQpW2XNrq
43jb2OwrPdD4Fp1VfvPfYiEZE5C+nbE6ri14lC1Z7TO5MoM/NQO0Bphft+KThHM3wB+w+1TJZ18i
yrf8WPFzAa1VnNJzcO06fqSdFvUAp8WV3V7NNEtT13SE9FfYjVemYTirJ6W6ADb2xzw3ElKtfcQh
34awbwHliFKc95xb2F+YtQSZlmsr5ZBkmD2FcjLXwjH9U3n7vWOiQfRyhsoTtJZthdOpGYacm9e6
p9OsPWona5m0GRQUm7RcgK5cNcB0Ga2PSzG8ChXvEH6rWFxPGhheBy+SEOgZ68nRr7ssXLkajGpN
EOzaAiPQJGUtR/Y9gIFPTWxpBPRIFsr5vaVUl9Sl1DGPFAaZKtygWdSDsmnwVKmpDeSElQhE/QH8
5aWjXvPh8BgmmxgLESP8WcJWbmjWGYX4qYjKxSiwtgz/z32ub74rzDO+fPx1DdFskV2T0keZ/r5F
sc26ADnKPw66dsCkpBFwN+jRHtIa7BPyKGK5DF2tkzbSu2iEdOE8cieELhDW59dBHLPuYEabPjuC
meldUTjMwYeVLDlnmANz1a6Daq22sMTxwDcdxH+5Kj+udM0TSE3DgxnZNpWdGqH/xY/Cq2y/97rj
VDzsvSKet60llbojJ1NyT3P1BOm1N1AlomIb/POPuJSXU2vGTW2nn6j+h5UOgBAUqSgiULaKpGRI
EjNO/T9zB3GkYtYVxF1HdVkLdrZlg8sCD4fIGZGN6ioK7LcGRnpkpTrQbLeKWwDp3gJK8zVHJ5Po
Azhj0ZCk/TKazXpsRqoYoOE3yn9D5daE2EUW4lT1JHnMSAUTlVs3Fh0/oR7tZlu7CFtrq3dtxubF
jHhtmYpbpvz/u/S6YCEHikRthIARIz297WhTSKts+o+vLV6Ngd4p1kWTexc9mq4QGDCDnAVF0q6Z
AoVDeDAwWf7/TVJXLLoaC+f4+H2P0zGM+pZCbFWEE2z8QV82LwLqufpCjOkFWXtVKnHFDcBqO+J+
q+u/4zjXQWDDZWOvPEDEgNKjmvmvpW+rr2skM1IAJniI6vNtg0sttNsheDHszYTzhTPV2QRmJXEj
QocThGB7tu4vvyzQiUpSnIg/F6PKi1zTuPWeJzQSui+mUTMq4bsmb6yGox6jFiJLOQ8P79DaEknT
wFupRUnW3HIuHkKywYE9awsGJA+KI/6EhWqb60dSg1xxKqJNGSk3sy9xE4kR9fE7BbAN044iw6Ek
ScIyofbw57wM6B0TFdlWJs4cfOuB+dj14ucHUwbh/phgYyyQzfq70nLNiXDyuozfbGps9H1zWbIg
QQtiKAX2ybiPF1UvnLWmT4JJQ3Zd9V9DuUSHThDQuUTP0izLo0R1LGQF4AAu8Ph8/Gg9aKlagiIC
IIX1LltXzUw8vpAiR5GflMOO2qPvbOO0yRI4bLuLcDjV7/jKXxSd/rexxAv7LlRHm5+w/fmSFWLW
fQTxQDz+6qOa4IVoIWAkm/q65V7qTDD45cTapsDRKKqewrotJBtR6uZxudhBUCaIadO4oGeWMcch
pRKdl4oACHPPUyKJ90k1uV5WL307Re5WTk3kQApNz/k4c3HU0BrryI/R1YYmBiQYt7zLenJh7bVK
p6Uf7a4qG97noLWWT3S5emC410AOT92XuczEu8+vTQsE2OV8H8cSNUry4w0o9ARmCgJmoAzP0mf7
S/sarY9ZNm95DcSj0WuxZFb4GL40wzxa32vH8GBRM6p8aVS5NcDNTpZCHvdFrG5/jIE8mqOSCALo
s6kTi/rGW9W+fgva0RP5TXNNC/QoifH1SKewgVAv5yJ+d3pJs0xjFEJ+IBO0lHgLs9t3+mZnODrx
bSpt4xCj1NqiGxChWw6145Z//DScq0jvDGuTKPIuBlt6p0eXKQzUxcc39kFGf3v4TIdkVnjNRdIX
d1MSlZ0gPIvW1tUYqiWb3lhTtJCMH57NPc0y2NahmY0H+pQ339Q4ebZp4+C/C4CVCPQ1TJqnGLkr
IuU9Fll8esDpSvo/nRgUhWy0j10WGaxKQOTcqX03pqPiTk4s2nBEeqvdmuYYtZztAvRhhUG5Czya
5ydeNDLNsHmk8vPXN1cnIrUe79tyihYaNgREtbwd8VS0nsXI9sQtr+cO2qPhm3Lm5anehouDufIz
NKU8EdRv2bv4AF0xTUgKGRRKyBYQ9FfHgrh7m+OoJqHYlhQDCjng55GL4LkPCImaE/WT44dZ33UJ
/r/0aH0AOo4Hm1sGQB1BnkA3bmJc3Us/EfUL72DaS9luT0SWjEZzXsrikandOpA/JvEpi/AQenl+
bHoujmByfjBS/l+AuUDJaiSZOJvVClZ4LZ+MZ76d4KxCTVvMKo0KRbY5oofWnwb3ftLOfcdEseeY
a14aasn24ce9Cj6VMMoZFcQl4jiB6H920dJuMN9PJoOgVp3irwAUVwKS8MOHEndQtQtmXcerfgBg
5r16HYjr1ZmQcWPBNQmYeTY0aNjf+Zg/2i9e77ml+VPiuC19JRaobG1a2t0dFt5rL0fkUeMHHw4b
zN3vx+mpAoIkt0Dy835aA3fAiUuE9kUQdcQvL8n6eumDmUFicyU/9TTXwHehZAmjUnL7B1UyDs0G
KQ/D4HRHGkpeF98IEA0BlhKzDj+DyBtvJm7bKMNw0PPmg1z8bTyESZoMIlRIgSZs1UrRIoco2sgd
kqGp4XGfR2fk7U4jbNLRX1lQylXCXH82+3a6n18bHAMRRr3NCX3ewzPN6U9VokBNv9l3+R9y6Wgc
r1rL4rAnRtHHCTPEHj2VvUfMrk0R/G++X4fRfhAjkxH2tHv1cR77DJnxXegufjuf2eb0yeIuIlsP
Ss6eJOOxn8bKaXX+Zsi/yp6Ji/O7AyZd0TxUrBuhWzSZCVFE2QdFriDMNaSPQQNsV19DRojUDwpT
OxraIW1WGHaRYB0KtdPlYSMGRKcA/6VV+1QSXy9ptl2K/21YWI321AMRNiWAh6YBuFI3nPhQWAvr
rSIBfmCeOlIiblcVrfyXgvz5b2etz+5y+raGl+ojKEJunwgEdPyaC9LnJh33qavFKPxdCMfwxpTA
QazoE7xYcMsTwVXJQJqLWgH2S5RIBel7AZV227OJ4+HNHaUvyCKjq/VCAFN0pPtHQQUlqedI2qXl
q7bowrKV83H20rdIq1vTDsInBoHiwPX7Ga1p22fP5E5LX7zUDCIgxq18hcvh7xviVSZg9JPckTTj
5/0m7ubUn5y00f0SDBAYLeIFIzylifGoDbiM1CQlrxKegoP9P5q7xolriM+UPE6R9sliNCvrWkuv
/lpUbhFpt3KeE0I+eozh3nAE3ug+bllNl9yzZInMv+KUH2lgnbloEl2o51MjoJZ5skl/YzNwh9YE
59yAq9SZNtvgAgzQeC3EoGDwq/JmWaEs8kvstLur17kurxxHog618Bh7rAfrwEhtooywxGKtGIp/
TEFXXS3QFUPRK6Is8TCUw6sJ3AoNaEcKTjmFQvZjLPXsRrwqR7rvolTIE2ij1War7A5RBDLVyP7T
K3mdY2BkRwRLomQqyi/Phf8QjJa2QG///gv6NCSy6NbV7IybHXzBjOobukeEnXOtf1ux/RW8jUL2
jP+MYZBq6Eqk51/qizrviHBSZahblf20LGVi46dam5qdnmarH0wtYMozRLvel7LbHzZXJZLkx1NK
SCXgdkpLfQ8tsBE8d2TiZrzI+M/2eslDbdWMlDPPf2VGglWgsDGFoskDsCsNDK/4n2htd75UTNe/
zddGKSpjxNI3ZOlgbLEOyHKwtcGdJuEVJyBv6B8UYFOdXHIuQUjwBM1ztfp7sEX2wdIxGBEcP6ZT
Rt1zyrygRikViboU8mHuaA0tz9nOfZBr2SraGpFTppTM3ExsXXlcTWJIR46w8F0lJ3yaJQHHzFWQ
I4449tfs2D1Nsq8Y9xDqmjc27p3wdobUxgX5m1/mHsXY/fz8N1ci++VyCqys47UQF0w2imyJz9vc
skQuoYO/27eODnSyU0Qbrluazloo+c5n+KQA7rXXXeKPEsZL5N17KMGHza7lb9NDWkrwTScA2DVK
oym/DPDoRJeeQWIBxQQxDqsRF3EqT9iQ9N2fwu8yvdNIMcZY4DkW+iwQJjtwgcYbutFTFwWld3MF
HxJxpO5M/9alTjxVimIpF8jwzrYvUTVB4DprjB5TEuojK9F6UzM67IZQhiMGrTmgkHesBDEeowWv
BDQL/QAyK7xGcxi+nx4UsUwexOYaiFzwUeV/H/I1BZIaw9Iexl42rzZnIk9CiZjqgfzH4FhYbAun
DPF0thlfYlD+uEhC+XSFjPjXsDzK6fmmfYVCZt3Zv436/DzYc+v8JvWy7DcliX8dvcg7p0G2Chmj
bO14qPVeUAR9f9XNzfKAKAHLJA2ZDpqc+t2oFfvfr9NvV6k2v4g2tj49BePrKayHwQTxbm01IhCF
XuESJFjrKCEUOgFnJO10/KUkEO1xa7exDZ71YrInf5T4K/keM1pR1WSo4KD21MlMBErbCVIS/l1V
LnSYXW72edTq3RnDTPWoNprgtYEXuXqa6ZKFBAN046gTKZLmC7rCJ1p6h2EjMPPbwZk8yIfBK2kK
16vMDmqI4gpsT6eaH3LTxE4S3FJi68YK3oiNy5PHTza4I/gLS65pova6zILtNVUGidj/FFLOowmT
5/Q1JGZNfnV1c3fs0lamL43nFzVCbN45ZJ3UoqmUuonGjrEzMksRik60GIlCAVayS+INr8rxOiGI
S2YmrYKoqaP4prL8YFNrEMN3kS7YQxxXAjOyr/UdS3ppSuWgP/+J4u9MWrxHq27SdhgSr09v2ze9
yvCmjt3qGk5C2NSkNTD063RtBKQ5eXY8dd8+lwO32oM0hxM7RY6YNIPt5B0ANW0Y/1EhN4FRuabg
hB/2+QsHUGU9yX98tqqNExQ9YScR44KU4vQf9J/Wef8w5ARUlQsa7RRwoK1Gzaon57P3Kd83cd1p
BnBq/Tb4cdbHUzhI3UZxFnDcZ4SGDPdIxiHR3JBxceyzmZQX4oX1oKrhZhLj9Q0ebEqa4WnLGvCK
W+vS+O5J+YFhUfeMQRuyv/II5369Z+EdWKYD9xkp1k4mdnUVLYpHVKWyCBJHxQNFs+B+1rsIAao8
CW+IvotQOI1cyZBXr8tGtW78N118/x41evcn4zSta9G6I7jg9C4sV149RUBElJYv0h4uSMt9UCRc
hwnU89zuFZCfM1ns7IXnwsDpL8BT99OPPLhph9w1CVQL0kR3WOW435Ij19wIADWwAqx+MphgGJO7
Cb3X1PyN4Z8iBcRqd5nyrs4CmS9xR1FbWE/w+pOeT4jZFFlX5cJ0ceWJbUyfoMmNcVDrpdlGM2GR
RbFoxEmraD1TFYQ73LtzqURZJ9YlvFxwJGg3VtVUS1wcO0PZ0A2+19bSbw5Xne1C6bo8DGqUZgcx
bi056CBq7Pnm9P//oN0lwiXcllTbv43A9kT/aF/YlELad2txKUoqmta67OFeNMbWTHlCNI6fcDYn
OQTtaRnhjatslZcwYrV9/MKGrnG0rtQHBKzThZxinCjsw+Uz3yxr+5rYLb9BeC6PTOpajqXBjVqJ
ZqodGxG+qjw7vSLpiqr4B//wnGCKg+cAhuqwWp/2L/TjHACgYvM/d4xAEUI9xOSe8kk2bXewNsdl
mXMWvOtg+/S7JgiPu5kOtpe8X5FpDQZjcAEfVwG/giP83mNUpMjl/66nlv03dh9jnzQ/5z31eE16
YW7u2ah1UzKJQcAApLxEiFxKRK6/0j2yWXAx5SN3LgS0Ta6mtSOyTzruHhbUoW0zdTsLneZZJWoc
boVzqGJwcahCV7FdNFFfGOHOd1TD4sTvWkwjf4skZBSvfCUB2gtNQN9sHRr+NUvqzNdfSC0vzWr9
py/GMb246YjDfzqPHxHvFeVl9OHk7acLjwmjR2xkbshsois3LC53RUSRH18Vfsv2GclOo9CJrBjU
mF8X3mddsjTYwwq0ja1dj+lAllStlEzrPm0o1nSGVzVRAAQL2cqKKf1fyRks0vG+UxKsjH09tz87
/DZJ24PAAHQt87XmU1hFfrvEOZ9Ue+tbtBmr/xkondlzxJy4QdDZE5vKkhgajzBWEbNyoguFIO4t
bn/XbxpomMVL9EuEYRCZev3QnUWPQxzEjzRJUGQWXUIcPWmhbXwKrMKwNfUrS6mixiHtt+qVd6jy
UIb8mKkrPwVlPcf/EAkGdvdtSiQg9townI/0ipTMFCZziXS/rugMgtaIFZUzjp/mYrl86YAHAEsf
w6wBjHL9OEpsbnWaU2pEAWf6Qut2fm6XNCqKOPwQj92hSf9KYcA+2yfp0SxOOb56Pe9sugE/Nk/Y
G7E1OqmfNicDUYJb4pjhmD7t2uUeUiquo0r5zaA4OhVrzJITGf1zgiLQFL+QiHv9ElblPKQcUpeU
6m/LA2tFv7WqF7clO1r7GzYu1pCElluH6TB0lyX3XP268PcS2Zfn2OYIww2PVGSTESr4reaTwbiE
u1FiwzV993W8m1p3+1euoHCJpUlHDOI0I2FXGgqZapciOUbWZ6/Rg/kHAoEVid5K1sglg7S9pGaB
Sg7M46P+luY0Gj3Wmj7KMbtFHuJsRx3/W+Mjntsd286xcvTVoOxSu9DA66GVT5KDaczye4GiRUI4
d+CT79oXNBjus5ni7gkRAMC6DbJ5wBKKcYSplwOUrDh47hYmbHO+7JehVYYiw7Dr+hs9Xz1e6BI5
jIni95whG2XB91nfJzt8egf6O0+3BTzLEAf8J9wAMLR9luOg6OitQVW+B/pAWn/IWVxVivd95KuX
VJSWwTORcresmpwottb9d0n6A1Ke1MNV5BT8iEN86LgPOQZ9zU9qzykcJPNNh/Yx8llqTV3Vmk2I
xqXE+f/DcejN7V2VFe6LxLyx1/Vm/ZYeoSoNWdO9XS73WDBbx4z19OHNslu7qlUQ2DP+zDjLzFWk
nAtM91hyuUORC8dVAORvzJ05oCrlj8sZzAQwgEG+CP4sMWgIdxzv92uIcr+1cUoCYbwyWiHxeZVf
qekPy/7Msqn3f2qa2vTz3VKP4Nwv4zAEjf2UZpq8nYxLG5ZqVlgBbw9Ob/dBBWBfKPDxg1JaZTnS
tIK4KZfPn4B53biSq/JxXhb0sx5ftl58eE7wx/eLETmiV+lh4MCIKjUch/P36MCAe7r0VqKFKhth
1PjRWZlkcD9SFd1j14rtE8G7LUZOXekMq5VfKdl9DcZKED6KeUiEiszAK7twZ+9WYk91lWoihn3f
tc2YYFo8CNB/LTyaCdLycQFHXKCT6E7t6fOB+lcqgRoI5z5dvbrMEZB3NzUWygqLA2bnMVJKK+mR
TQuLIK7RmBewd1YO4bmaO0kkzc9aliP2Hvy1+eZWC/LwfmUiAM2HUvnni+Rqvmgis55g2ANky5RW
N1UaAhx6AUHB1YOeGk7McNRwcg38zpHGSQfaIFTOtC3x0zKx5IwQ9pVTwextqVhQ6QWxpeDRUVpB
0dbrn5MRPjR2YgAZWTF9wJ3PYDDBSMKCrtfXSEbVLZiJPvYbk9d4mIWb/xDw7+86uejPTfqJkyRv
uFaoBjXBWEMhXuvv6GwmCONhnxh1UXSI/xEdA20vqITPqCXTS+HCsesagsyvo8v4ibFqfLu9N2sb
2ulwgAu0Av0DimngGoWY8fqF5e4hdt6WPN484mUFtnzrfn15Etqlzt1w9XqqNhp9B7AGzazqx7rT
R42kndpcpqwNtQ8Dqn2J8/9DMqPpnL1UOHQQddePT6Dw9DHcaf0aIIhJqsdLnxbZwCA0xggD+7Vc
7xZbXpBzNbRG8KWmxc4PIeLmybfLPxM3lfHGQ59cSxYy//XnjfC8L2CiWpnIo1/K9NDv67cMLlww
J5sWtsB7aM+RGJ3N+MkEOHWeBYMkx4mlETeuNLvx+66jxGqXK68m0nRIjmCSlinEMVen5f6/mnoN
YvTOatWsXVGMn/w6LnulMstK0Z3Q2YcrALjUMOx7XpcDuS1aEYu7E+R7FFf86K2gB4tVxIzxH1eD
h41mHPnejfJn95Rp32targxTyce087BWrYAhfa/YrE7XsZVJXnCYkGXPWywxxth6lz2n/E8cW7Fj
vlJSRjpEbXSK1S+UxGtphe5pB5B8qwr/nS/G5S6TLj0BHkQgC1zDreyXBaZw1wrKfW72H3wyYG5S
rfGwKJh22BJE+5EXdLR02ozHzRFcL6mZXMn9keDY7MAwYZ6FOM0RwVYZaaS/RymCPm3KJwBQpal5
nk+I/TPwkQQMHVktPVjeeFQys6ICWCusODdCXiRfusqOTeaLuOXxCT4DD/y6uEpVgPlbiR7agTHN
Dj6MkOquVt399WyP9vo21nKRFEtbzA91wEcu89cWegsknOw8SCbJXzniwou3dW52AonttweFoC7c
ocwDtkoyyslGP8Jui0cbp6/5bbNe22qCx+oGIdQIgjcdskG5Iz+1Ta3lHS26wUYBThzVgnicQ6Eq
eZZmBPGauPaSRRPQvaPyB35YBL7tv4FW3BcyBU/LJb0m8+SZAVgTC5rgivzKsSZDqnaeWX20K/uv
5vw3mwtThKTUG6PjaHEMGT7IzzJchxcY1AP12h2BUd2APmn2RvsESLqZLzR05uuxCmUtEN3PEDF1
TmiiKKlHXMM7ny+qi29+Kh3BGoAbOAcDESpDWJchqV9s3EEOVszYmYDUytlkkhuZJr2NTv4Gcg5n
CL+rtpt6+K03kz4Wbx3qWJisSLARYS0pGddjF6T2oElB7VCbT1f5z9P4n+p3GDgVVydkBoHgn8ya
lYtuex6iceoIFB19q9ILAzigkeJkh9SQcsX4bNR9ZUTvWvoBarRtgjItDXs3YRZI5Dt+TaiC1Yb6
n/vyUXHtpk3Eg0nbG2Y9uQguwNTz2BGv17uynhO0jcUt3zAM6DjiARmilnwrFgc+ALVHPRHOWw6X
V8+lMc7Gt3maD/BA90B0NxfMe1gq2+LjY+fNSL0b5ktUloHqxHmzjGP9BQTMew78oBVQuuf6aH2H
3JDX5PJD60d9XPKJ/f/knhPr+Pp4AJ8lNzPe88+cXNWmKXpTVzmpAWy166eI/ozDT0feG6TIoyG9
omOwuaQbhtuyLUdP8oTvK1aY1Os+BnYVz0UJC5sIJ2cc+cnh6c1cj7v74nuzo0aNcHwtQw/sQOUn
aw25aPZj021CCchOda0WXGcBx+6+s+xD8bpCJg16PPjqjey4vnp5bLv0lABX18mrVW4Yux7sB/Lz
Zn2GSHYtJdjhR8Y/pXO/p6MoOPDmxBI7oDNpOEYjCSniIel/6J0WtRicbOI73bco6AD91VBuFOrX
qBZyLXeWLdsE/R+p5n912Go+c2vDVx9uQVl6Q+vVNseIcYCfgtG15yVPfvA2Hla3SGFyHL/9XIGF
iOK+K2shN+p6ibbkOKjzmH8gcAve3v71Lg7utVWs7MbwagB75TpMEI2mSc3beIos7X5Ad/87DHr0
SLtJS1WNEeHzx/Rk8pKRZiMW9TvyHtZ7MkD7rrxNwkU2m7XFaufIsXtA7PAFSXm7NQYRcv1tY9WV
pFX7/e+PnfemEFJ+32qu+WLGWcONeBq7R/Ve17Naly8Z9GpF9xfkbepuxU9U7O0VnzGBE2+/xrGl
Kiyv605H48DbvZp7lDmhpnx/3Y14YT23JBeuosgTJg8lWUKVp8IpKlQyL3RKBNjxPLs7OxXvaAqk
OMxMkI4kVXJL6leNeqrJZjJzyn/JtW6Q6Q78AxeOObe2S58r7sMWwXc9mqKONBfK4r4mNjIt/m89
MyDwI6qSKxY72DuRo3Q6NQX9m/UlReEHti+S/KKMgs8+Jpj1nHJMUmT0MQ74rPGKyyj6g68pNGeS
SR/+B9I7fLH99gasddxJxIPFZg5dpoQD+d77XjWoMRM5X+rBAQAqgBOnuR4Bxfw9M+Qbcm5+kUYA
kiCVuN3du5ggyyuEI/ZR0bVZuBuO98SiC+ZT7f1OEg5S9stoNylD1wEVik6j5GlC6l/BN0Vxr1h7
ohiogdj5HgNyrENw00V2JU4us9dlmWgR3JvZRLVql38/otrMH68AJr5J51zyT8lufmfS/P+JS2ph
ChF4NYz2O5eocwi+bRFbX6X2d77rFjZkR8rTw1q1l68tgsusMp4FlYz94lZhmM3k45Emc7HhZjr2
L7iH9zIkAetQawyVEslK9uMV/ZjIxVidGpNSv/JRRvkPALg9PHRp2C6tvdYMaxonKcNNvYfF9Rh8
OmS533GmRTv2BArMV7ucjk8KPztWsxCCPKDf9sZrr1RTrUgHmonN+ye3ouCktpj9FBu4ayeWfKdO
kbas2yulMMTswwCkOF1GNuXjT1UpHdcAT7Yf4edNZKJTDB+HnHDfobYlzUR5CPFk7F6o8/Q2gCKv
Z+BwaHz/L4kd0A3Hvp0863g0AA26MpKm8oOwHZnLoWmMaljn4gIbhcMbbbSNLt7jMMlZBjQngJvT
Sx/lnTgsEZ1q2JK2yrHj2ihot5YRtaOobOuqSGNaIigPv5D7YptengG6YTloQtB1UCzxu8yTWXGJ
jSb2xuxjkt3VlgctEqwa90GaC2rjYzH0CL8GnN1F7Bfm5ARgGT4qoairCGBGDbSTTNQv5C/JUFrg
4sRxk3/6lY9f4Ha3D24m1ZyIXMkQFemGyklGrYVUNMHAgXYNAmZqUHUejbHOPc5rNDwxxCZQs5Pf
Plf4nJjQYqR/DylQYDT/eOYsPltfEihYkxjE/tobVB51dYMPMVWiDBUaiV+XzCoIt2Jib1qpPe5H
JG8oWSNJ+V4HWMK3YrnyFYkyVz/9QVfW6qIt/m7fhLey5o3sqSUKdsUrvdioRpZU1QcMmnP9wg/A
ltVpjS7oPV+YRSSk3whVKLtM5DltXYlv87EVD0s8yuncuQwO+UeMVcyiAThPJIMSJHFxsB02PkmY
kHA7/lZPz7PredXfDg0xWz951Yg019HVzxAgXv+YswyMroWNzn3QXkMG1s8Z55y2ygdZ5JDrqyIv
wrF8exFd5ZP4qSPObz442qeImHFaEUjQtxJGIPPGsc3rRMYS1oQOcE3Kr0xPyEvwHF4E/Q7tu6sd
aHWPWUNYDnE2NpFnd4Kio47p8saWuWJT/Ska795ZBg3FhV7aHZw5COE/5DmsZLP76Czviqf3Oiey
NpQLPJR47htXOK9VobX3CUyq8erXojZxa6icfX3OHgMqlM8jL3PzXofdsaQOwSDStjfVDpaXOqL3
1ZowzNLcfqCVDEHYYDzyzHiaCvVLNhYLIdHSg1vXrb4g6xr6476pQducL18hb1tf9r54EAYwFpwL
LBeY6gtSrSo7Lg24RniHD6dRXA3BD9tn+honMmGVnzh0nLhh6fcnVWtTVC+pgdvLT9+3wHBnuvue
NoJgQv6mrV7v+W82jp0g/fw2S924/mt+EpdP8+fTsYpsG7EzwmHxxoYMQC/nqNte70Jc/grQdw0L
PYK7AqFCmfiVdWucrgU3ZQ6Ty30z0UMSGqpS8d1+9Kyr7yzur21+hXiJ0N+eC7OwCB0wvIaQCeza
asu32M6Pqp/9rs3VzrH1jppr0RdFtLIb50KnI4P6UBtOBo4J++UfNeFKQdCeYrJy0EB0gbwEmcEs
bMEV865Nz/202PzeTPtjwpi/LVsskR3wECZjyKdu8SWDxQfnBrji4zUymv8klUGYw86ngwP1X3aV
lanF5ngYg8i3gL1KRBPGn7g9Y3Gd5sxh/TfP02U8NvFHgHshLnPDyW7UBSgyVZHkhk51ONQJyW0b
rx+lHAWJHrXJ9dshe3otYu1aq2malFja6zmX1dJbQJCs7/w8AgHA8ZEwn15Kd38h81Uh5dY9/VgZ
6E5PHjEHliSTEbhuPugAQvPjum3V0XLTZvXWaKtJA+s5Y9fUQquo3N5CjJ4k72iGKMHLzAQlYxYj
XL6CeGr2eitUgEyGEpm3Jwgxm+rvX116W68oG8PmJsp5AYtysQlsTq5pO7zbm7qiJrNXBRimSF+T
aAT5dFneY23ZyICOgDCMfZQUb4YhGHVLn4mrMT2QWH4WWRb1CnCuVheCPdNirwmk6EbOGlsqv+5P
kS2/gf/F9vSlxrhJtQ4hyOWOw/XHIDzBEwr1MS8zrzvgGFrozGBVrsVvCBfsdI3W/ppnOHlzAafF
0KGxgHeJks3EAYNE+cUuncSFtWQRu1dKTlCDwD6puxL8LvK6CezrpNTRydYtSMV0UyPCvUnOd5e+
l4S3yYNbbhshaW97Q/UZBwxm5aTODNmRXiFAnazRUbvp1xq0ETwDBWqgnVUXfENkpK8NkYr1mBnr
mKAIBOVy9TFvPNtP4W9kksjK+SKsRCicj/s3MGjtXWSrE/d18734KIhauNRzxx3eLQbkTzY6fAH9
1wt+ZJuUSJEgqSP5RP1O7iqrJ5t6YR42ICb+7eQtV31loPm/Cs4/cXxdGAvKfQfjb0xvN8f70BX5
ikjuozWS/mGQA57rsCD3GJ//c1WJza8rKOS2Kxjk7pA5o/+qFs40+5Lz0rk1egvtqjkJ0jn9ll4B
Cnun/rlDi7glBE0lFFS+1k7icwt+6zoSz2HnJTBIG/TUgGBeXX9PKGQzQ4o1b0b13yqzPMYc76bv
V6jGSiUEN/B300hc856d6sUzvT8g29v7FKeFpVBy6YI6KG4vgCmdD1Y02h/Qv9B+kXexjK0ZCUEO
k3Gyxtc52aSG5JwP4+NLwiU8DhH70JtfPSiS6zLPOtPEtyNRR0c/U14tFHQDK+7hAVbf8ALbvR6W
1zWt6wFHT5q0vtSOlXgvcWpjkFrBIBRXXCivB/yGApX5qOlq6zi4/Isa9vPf0wHMkeTgO9ZQ9erE
8N5NU1XNahgTsFBHAFqfA4PX06i6ZlLwXXczjyM1588d7x2QvgYm5U7kLF42I7O903TCjegKIDXh
2+4mFhEdZp2mfWbqh0Dv+2FQ4VirEBnYiplliznWJtjY5nnQCSLWcmXsyUsvQnGlORhKOHHQIU+t
5j/lLoHI5ozbnBExJYHpbE90lqdFCxHRTG3MRXx3sbKfEl0kL33FkaVKgYouLxfiRb+O0KpbqScN
B8U9ku69+y6RjuBx0VksvMeUJzsf+g9BVCdc/ronJyhHy8O6a+bdylO4qvgpRR2ApKbPDIecRqS/
2DHCHQJNXFwheGbXlD9yzhkshdEVbQQT+Q==
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
