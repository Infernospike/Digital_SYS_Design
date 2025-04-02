// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb  7 19:58:38 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_addsub_sim_netlist.v
// Design      : ip_addsub
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_addsub,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
6rU=
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
a+1N1N6/0WDvkxK7HLVTRgLG1Um5cGUNKxCMDXsFjUr5XFONkkRJhpByjDmzEAK4iCkiUVSi123Q
hKi0ZciNl8OOimkQoVU0nGruxQElhcWgrkYb58C+KyxkywbzdABbJ7V4INJE0+9w6Z0qrIiw5SZl
hI+UxaStm5Sr60Uhvg+Q8Fw/wzvvGDgA989KvOR6okQLVRVX6je8+O3+3jQHX/Mpt+M64/TN3bCa
blnk3qDL02e9FMzIa8W8/6A8zvI+kqV9a0X2+7Exjpbsd1iyqwdJD/AdpHQmlnlbDUbYQxm9IE8e
MY/7JBsx2Ss1pb5J+yvKafYEBwVSUJhHOcLb2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TA4P3pTdXQuTXJ/Qcdx3CwghPWRCJ4A0+3NmMU17zlqI74jGiFLFDxgXZFvgt7TNOeWipGu4gxZb
PjqB7DR92ImdswCF0Wj91xt7bs9sT99ZdAO/oEsmvDy4trQITFgG0zJrFUBhCf5Ervz1mQ9Mf1fR
UQ2LoWZ9xaP5nQI4nXIu21jU5AbxSdi8zJhr85gEm27OjQntp7CjBpbxrstwQC/Cjk1wkFWA1FMu
MMEqtxPttimdtgIGhu24y4o33Z1HOBcjDcKsJ7/yO8ohdyDrhSLUnsRtFFutq2OeUI0m8Dv/Vnaw
tZqf9GV6RZRCWHZ7bzu2Ol1Yor7lKhSTdqfkkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8256)
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
