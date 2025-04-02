// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 28 19:03:31 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_1 -prefix
//               mult_gen_1_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module mult_gen_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
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
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_1_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
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
fypBprMQT5XwuDmMxPjjTD856EBESaxTwAb4dNRgvjaQTDGJpgptynLgpy15nSrqJ1s+DA2tRWJG
qAVO34qhZhAfRcT8/d8h6SU88Nd2hlUsDW0NJWduz1fE8F+kDI/HKhFB8SD6cT2GiICskBhYFwPz
3Cj0xWNLeGhdv5yHmf9wZ53fWIUNUVE2KYNboJW62RXogykl0GRd9aNb/dcCU0TNB+QJfEE/+8aT
A4F/aMw0zSZqFNqmhrIixGAIzrSmDLk3FblqZgsrBH+OhDBDLmSVBIGrfPWrOi902dOrVAtlsjdo
+9hCoaWN+JmNqp8RvM3KKu8orCTZ1Pvan+ivnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BlwoujEidFQW/+CBhk/qWkpw0u+L2MU5asccWG9vCcVeGKlMZDg0OgUwzoF4ekNDRC7Hl9iNweR/
5zyZXJGs6J0YJaGbFJjHexizzw3Hb+0u7YW5x9x+M5WYESYdGh1Hp4qmx7ns0aD8rfGYZyLZ/eXI
FyPpLiLhWXdbQK28aWDsNU9bV/hxBWBmjWJfu8MwwU0e6fVL99pYTbSC8SqsixIXsx5bbgaBNdBu
zA0xDB5EDG/IbsNy5KdlCPdKZW+BYdP8LgvkvlxI+L5BsF095G5SAIj0RNVV8mCr7xEO6Q8Y+DFm
4I1eINvJsG28AAN2pPUfOAbfZpQ+clbPXoqBkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9088)
`pragma protect data_block
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
DLybcgbmxd7KTN2up+neQ74R/gAwkRRttA==
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
