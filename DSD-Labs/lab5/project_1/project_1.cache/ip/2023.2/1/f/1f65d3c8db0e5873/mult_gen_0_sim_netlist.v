// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 28 19:03:31 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9168)
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
