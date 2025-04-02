// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 27 19:07:48 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5680)
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
RmIEzrWEaJ+FuvgdXQtBgx+ht4By/FOVtmTfDj0IPm+cJf4VDb8vOY5vmgD3nzCFK9J/27ail65E
SzksMsWykw78ouGNiAQ9teeZu9Ru0xGOgvkU0Bluh+vFG1igVQcqolDFTM2f05q6JB5Z1mn7/Gz8
yMy40wGyQNP9evZBdnpQSV6SRF/9h3KAd9yFkCTVMHiggpRYsFpD1C7D/CLgF0YhT82ce2gdNqZM
BQWqtBF13hi4NA6TYpJhCawWWpNvtoTdj2La8yqm1Aak4aRay5n/b1tGkYIpymAj3nUiu9r9ZZmd
79+UylNGFDydWesrAj2kpvMyNBMuGz+K12attw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BH3G8nOi84GDylaUhPzQQCWRYDUNmRbX3oT+k22rwb446Hjm0c+fzh9xwi2TSSQbJIsDWbzVYztM
YHA0k4mKSSQedAo3Rbns+QE/5pXZaC2mx28Gpx+TAQ2xpnBfd51lXVfB0jVb2Ykqiw5dH8rjlTQv
lpVs1mewEgZpIA3Xl4nknp76xfwZBBbmov2RYDO9MlU3gYZqaeE6JuMpTp/TnCfyhUbe41R1V4op
iL3ezEXxXZKsgNRzbS7OU8QjaLKuABDaVWmdeFRcOtQ327YNTGlNpcx0yfvSgox0Ss0Ft4iSXZo9
XMzhGPKjR9gHXCBJvVJVJw/9UCE3CyUM/mWs+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8400)
`pragma protect data_block
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
FC8fbZPoKkXwLQiVW20fsHWIFr1e
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
