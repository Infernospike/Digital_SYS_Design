// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 21 19:58:07 2024
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
iq5VEnKglTGnSKmnIE/AJ6KvwUsTITW8UlgekcY8P8X6aGaSxtPi9W5RhAjzBwgioaQrwzKOFBPX
IP1st5SQ10g66Dc6ujCB27wM7Uoyosf+Ufdf3BxQuZvRaK1Pqofx+aLTQIuDGnp3782ZwxJtsuAx
5AJnQPOLKMBERyV8rTl5xXqLJrgkAOTrwF3T0feWdOSTMeWeRp8S91ToqNet21ebSmbJZiWXc6Ra
Ks2C9pWGIvQPzLoz3kZRN3LAtI+MncaekKx7RKWiinAa4LlNqBPtwgZhhGHYFaZhsHhzSFHACtQL
37Ic38R6uDFXBPEsyQ2lfQ0KnvLO7MGLtZIlFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KE94wUko3IoZvyPuLjVoNO0SoAB5w/DI8/gYQiIgvr0TBfahc3J+eGfscYs26Ln3YjRi602S8lpC
4R2JowL+zjsMI+BLJFdf3NakaJCQQ35ofSoaDjJz3LY8IA/19SVKN6gCwBuAJH39618ZqslDBkDA
jslgd6BngUZi3I++IqJ7m4j1V11bFPLsHw1fR1NJAT5kbHOFWRqdEmyz2k1SWyKZXe106BYkJ6gr
IsfrfMabF4MP6d89PTsZpv8rjIIjrfhUcnUP7BuceExr+hXWiSD+UD4hBg8fJ8qcYzOz+0b+gXE0
LI+67ZWoAOifx5WqjtyPSw1SajwI6jiaKswRWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8496)
`pragma protect data_block
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
XW76
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
