// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb  7 19:58:39 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coope/Documents/MSU-ECE-DSD/lab3/project_2/project_2.gen/sources_1/ip/ip_addsub/ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
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
  wire NLW_U0_C_OUT_UNCONNECTED;

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
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
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
mQLHN90w8UvEInqb0DLd4yhOBeyBdmCdexmGBWA+4SC+4sTzJgISUp7J6c3MZjh5TSFaApDivFHI
0m9NNeM7aRI+tmCVSvlkJjvi0FK/0TOhMRq0zyrM0y4ku2FU5s84hQCwZNDijFpZy4a1FNQcq32c
xz/N4zz2HOx731Xiw4tArBtIso7gILSQgtneMlaz7qt8CfgKfwxbvvVqq41rIleCT5rWTZl1NwLz
VHK0+8RTwjKYYUpeNlwiZz4Wu1CKl7IwyS4WVARwF8sotgNK5KmAIUloWTR0YdbHAAXAseUvWSaI
S1bo2RKxAFb8nV4GP3IVug5tV8kV7Eg5aZ85FA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NN3EFF2wFE4WVQ4Vr9l8gHNORF1DSa/oZ0u9auXVjfzuy0yjJk4kKRYq6YO5GMP67tnZk/GP7iSF
VtOX0lZgk8uscObYlXl0pey1S37D9pbwzDFh4TpFuUk0ZLvVMlbYGEayH+EZxzJ0jOyTyx/r2YC6
CeiO1KVhB/6Qsbxo9mmt9cgjhIhMkzVE+Nce7GlEgI/fKYxI94amwSmBDK5CESQTAeIYJXkD33Rk
TLypD515ngCGynyuS+e2rscFW9m/BVXyL+U4VrxaMvdKDPxgAlOSsn8/mw6uV2CW8l1wpENCnm8X
joEddCCU306wIjN9kmBNrp4ZOVdawtgCs8x93A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8240)
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
