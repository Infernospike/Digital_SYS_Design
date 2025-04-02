// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 19 13:41:24 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
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
oCezPYmmEFGLaXhxA6ClI9nwryKBjYNCzGq5/7Lohf1fGOMDIvFhHy5XHnu0E3+ByVMpnydME1n9
UUtPJAmc5BtLm0FABNPi6Y1MfpqEJ+918iBUvB1hA15qN18vow4GYF72CHkA/e63m+MOhscMcIGy
QLhZ444v9hzKS9M3iMHu5OLu3rt09z+mNxUixj/qfkjFmwKb5SXHjdx8lZb662MIYADM0TTUafgM
XgMGlxXfjUltVsUK2K80FyeXer1LiBegny1QaQg0pH/6yemX60jcIjAzo9QsEJgLhrzzRI88FE3H
xedY3VGWqHECtq3T+GBX3E8blQ/msy5Ffwe5/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pv4N15w9l9xkF6pnxqIqc3iBLI+DbmhG3hSis0sLniWvZ0x/qz2AH6Hq9DS4yiju4Cju+nv/V1D7
2DH3BNHiZPXlXDdbIY7Drj/OlagmJjlHQAwklRuyl6OtgX5Y6u5HNdOCRr+Rb2ERTH2cv9OCgIyh
abkytLrp3WFBkSsi5huqGU5Cqj8UmrxWOPeaAR4wqTLQuZhgjNtLTWq/6lB35h58VWu6v/laIVDG
JemQ0+K2UY59VQETTvf9Y9A/gctpeY500kQkZMVvCxmoXXH0S6klvCnUMn36DepjraTSLB3DEwyA
XMfD144Zl3CGHOPuh26SWZf2a40NSV+/cVd8mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8496)
`pragma protect data_block
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
EbLc
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
