// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 28 19:20:55 2024
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
LlN8YdwLqGjtgSzWqK1DZ0jz/MnmdwuvlngV7x8bdhLoKrBgkX0rItz6RR+hZELRTeTsgzL2CoCW
F936rihxpTTQoN+/zaMDVRipUlhl/3g0pWKsjqai1u7/g7nYmwzqfxBK8jtWSrGTrUT3zILTk2X1
H2tMQLQtz8SRHvsL2ntck1k+cMdaINe2/GRyP6A+JNkqHzb9uvIfb2FO4VZ6pyo17aoc2IlvQrUu
ISa+iPBbq6MhisHXzxRlTb1wMj91bhOL5XC5YXuaexlQ7gDfDvSfNnPWHFzU3h+Qj47zUsvVzqOm
IWU8JjlffoSt0VYf2rC/f6/2wM9CCgeHm8jkZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zalXgal17l3twFotvG1tbU7ue/n83B6bZlNkMZNb2jqBCPjo4c+FcKiywn67FEDl4QT+br/JaN97
UblcTdRrRQ8BDaQ16xmySlj9/LdaOA3vR+GsRt2yzOtbgaYnol8X2ah0c3HWPYKw2dWDGdHlAraT
MeqwzpYzpikdjtvaVZYImLJCGLdpegWUjPo8h7cIRp1087Ija9nTyxFNCjhxRo8/avLBJRklLibB
POAsl4HxeZ6zd520VjBizW3N+B6ypn1na2ea/KqrDDKYdNpjY4F6GA17evs4EIW7zQUWRBLNsJuF
aQdUSql1UedKeXagKoXH5DoogYnpmjprVe+yHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8496)
`pragma protect data_block
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
unx+
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
