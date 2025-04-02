// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 28 19:20:58 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coope/Documents/MSU-ECE-DSD/lab5/project_1/project_1.gen/sources_1/ip/mult_gen_0_1/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
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
UjvtlwCW4b8he98b
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
oDTt/h54JVdsr2n+LObJh5uidynxAs5M5H22KIYaKvb6wNTkhzG+QYG2fbLGD+9+cBLgeVwroir2
pxMes25t3MYHe3Z8ymzn0Fy6lZ08oxFBE1jQWcjcvAP41C/ZJgiDFuj5J7xxMXZ7g+NalsWYlhJJ
cbJcq7gHt0dndh3uPJc22OqZuw+GFssKKlP7rO+VYXcrZ4xI5VhLWROmlbFuCsIBthxcrj/AAeqF
xD97o4O7WpH5uXQWimThdrbH/WxQ0JUNB4Unc/T2QTZCWZafeWkLjm/zILxEI2RZmuqJPDXsfvfg
psHIw0v0uCEjWoSRE91ZkMVEQiFhctNOfQmG1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFHggvMT/0obPPB7qRrM6Mf1jPfPXi4tV3EMMDkQWnv5hLxvJ79NvjICh4lNf3DRDLCAcL4YcaE+
Yvm5okRe7dEoknzoPD4hr70OmJ2cxvzoI+aEZZe8f1hq1QU2KBAfPk+QYz/Y6BdcW6MxdSLTDN70
bDWbMD43r+hjpd1pWVim3cfiCnc/7XJzhCRKo+0EhyS1onzs+BUUeLcv1crZbKEDCHYrSYDw6oxN
SVUlYpB7tl3T+A8+QmLyar2MYIugjRlD+gGTw9yQdvfjZQM7sYwfFX0HUj4mckM7YeXgtQ2DCTIk
oBipR6SCfT2Pk4wMRwoPK4rzEUEVcPybeY8BYA==

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
