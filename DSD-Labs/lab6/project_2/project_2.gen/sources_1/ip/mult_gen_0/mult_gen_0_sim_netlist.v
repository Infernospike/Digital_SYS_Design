// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 19 13:41:27 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coope/Documents/MSU-ECE-DSD/lab6/project_2/project_2.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
6UgM2LYDCAiF56zgbFS03X98BZIL2f6mRWQuYnScrujN+Gmig8woaph0mBqN+Fq+P7R3EeMNUh/W
Tc9N0jCTek5UVNrQQ9nk02lV+SkWUimgGP+d2wBVJPQ+39fHjBVaGLxfe6WWA26uxgZ5mWJN+PCU
fLzZqg4Cmprl3PoI96koxoVdswtnq1msbSeHjR/mQA7Encuqmkt5sNBtBd417CFGnYFptly+sC1V
9j+8kAsCr2wXEEFnSqLVqHKOXBgPsPTfkkggPFKxyvax1L3SJjMxhCQKG0sNw3sIy5hdOIqA1w75
2vpbiTt0Wxqq1cuKtUVDG+nM7384Gc066AwTW5XDIt2d3tcLo/iQglglXN3Vp42SUtFjMwj7uhBe
VpcsK64cqSE6SqcmmPwyWiqC0rfwqGVNPY9y4fBLi9Y4GH4DjfXzRyMMpc/iKcQBsWr0JOPwLT1h
K5JRNt7shaJPRtBOgYncvWPk1REJ8NUru3U8uYuwgD0kadCucz97y6IO6Ih3cGCa92ksi35NTSkq
MbLC3pEmjQShpwLK2sIiGO5DjOLE45TYJMI7c7uT4qKjxq1LPZ878GWruUyRU34KI7EL1hwwr4zL
J2chRc2kTkxfY3ax1Bl0i7wtBtsLh9mmBP42q0oTzBubMOgrmD4HxSiOu+rMVSo9wbCAhLh8w4nV
N/aETcab8b8ih2VI6JFIh7BndPZzzV9s5iWlXziYRzlTs280UoX8+41q4Xrs4Hkm7Lw5ds9ZbKK1
ZFG08oq/44JwkBRLtPrYlTkguaLtBh8UOMQXgMtG6jKMnOd6/r1aIQHbHGH/gSgSVGEvis+mxVJd
BPnt9TzKLwUflG6XTo/hZlNP4FQ57i4VzYfOpx7JX/2nJmzawOEK52eNMpQaZY4rCaJRuV1GScaF
M7d7XSoIrkiUEfUmHYaKwJYPSGCi7JtzjslPpDdng2CqWcf2RNBR1GhMVUaig57b+iJqkxtkjqH2
iHAgLFTsrVc5+0+4u2Np22+YaORa6Xdik4k/ntQ+2RwXDzq4iYtSK52qaUv4UqkqWgYUhU1VPeKB
KXb0QTlrEM0cSeW6eaMx3oCmP0lx+63hN8V9bpZ5CiVgwnqccoRqwnDFQ/l2qhxdNFyOD87xAmYT
H5qw8Q17PHepLqJrRDsppHogg3/PFVYxl41UqFFkrsWO7AA7yUmXTUn1ohqHFOpAFXz8Bw2URHhE
e1RfP0xKPFOPP2c4iXUERjrVQpih/aa0sWwBPV6EJt/zaS46dPixSpCJMOBVWy53BbzCLv8PNXUg
y7cWHfiQIQ9GD8I46zS3fcuYiV73aj5rA17MrqkITZ4w1J2rMBqgwypJV79lZjun2q3uYKGovzFs
pGvKhc0addmjv4LsM6MdHS6TfO2MQvEk2qLgnhbmUxSfn3gAkLAii3MXexnXJs5x18urgMNlj6gf
XNThcmdi/RihxKH3yVsQqpcDKy046qPzwNIpoDTu1buGR0OPUQehqngwwn6EGtrMiE+EWBo6+cKZ
xLMaXLoU+RHUg9uqyO+OG7BANalMs+i7Hu1bxUuXWpX/0cqygcTohTjgqrIwggjpN4rw3Oe/cs6F
Kb21kl40Q3m2KPqHL7afS7J3+tzzPd0CnrAaJxSY88+6JM/qP/9HroVEEYzUFEoAgwCE2oI/xUrm
mshK5Hl90p8lDmumAc5v+E14ux5UhRw+n0Fjl4UMxlqKY0XpbF52yv3c7RHpn6QUO91f+n7Kwvgf
lVxJNCuHtBHYhf6RAYyCW0tTjjJgA787Rhc1Hc5kFl1RNNLj4ugv0ZDHHHoYfxWqc7/lYC62KAgE
XlnbGAvhkpmz/fd9r0rIYv27lxkrHpPwlZ/wwSvDH+w6OcT4hRe1VNJ5+A5LMifqkWFBmM3vZdWb
RO1RwDMwZKjyt1p6Ux6GOyRfmaRERACkzLKh/1nOU+VSlCdCqPAmnmYG7/Oc8zk4tboXlFad7pzp
xOj/IWwfz+O4fjEZfHljc4FoCvM0bbOMKChrAHXzKfmJdrgzQU8i1rzY6G5joSABz2V9PKo2S6iq
rvXbuhWMFQpVcR7GZdv1d/kesvgnGNZEKlZ6ODR4S/wTi9FYTHSFiYBkH7do8hbX8NXCaSDazY85
8H/QnSGyF/7uM7HDIwFY8hznizb/8EM2ueU04tvXzmAYJpdiyo/fFRVz9YIHBrt09psl2PLyUkED
hs7ObGFGnSIpbkGABtKB54naL/T7SgMdGDbve/sBRngcMFsIr/MFrD/Z0P6yf54fJGCFSpmmLlbK
4HfXNx5m0TgTGx7wzGkXoSonUxNhfduwIC2cQGKrgvpp4hZ3ZUXZ/GJwlzfsO6teZD1nmf+JWiEY
hho8VU0cydJV/DV3A7/5rl6XLqvlOMNnIYbpRFmVyTzDfe8seXX6KTloV6XjgUK6dmcO0e0LSLkR
wY61ZIzyYpW0w9pxPKNWg8iTwuyWC+K4lFQQZPcMCsdInw43i6V5KjQf5Enb1GU/aDhlKEBPbD3L
0Bts782tmn4jjgU/3MBJQ0bX6e337oyp7nM0mfxpihRAZBadfPy3HwYjIy78gd5jHMsYad3yc9Ze
LAOEIrcGWA1AFWJ+K6sU0IOMn+xf1cowCHgCmTQ02NskqPZEFVietuv98rUFJi4IcUzI/TENkraU
KnltMiSsn5sTS/hjjrn5lTqSn/ZruFDohgF0IVi0Q2yXjDSJ9rQfN4wxLsWEDpVJQMQE4e2lNqJc
Y+ywLn1mJfhJUDoc7k8CYkWHierl9/tjxcZWlwhsjA3P4PcRVHWwtqcUh/3nXAeHhgpEHy3m3k9G
dUaNUNFFXPDBj364WAalaQzm+spDNsrSsk1hKT6n4dFRZZKaULebQ8rJF6iLorT+N6d1F62SLFA8
M9IwUMNsNxxvpdK+uh6txisR07wn2I5+TLg+FRDxn1RBaUWzzF/bPwwbW4As1IH9xD8Mc/5dCDYE
g6VlR9DEXNWgCCYaP58DjNYPWwB2IjcgatXaw9fj5ISZEJLGv3D4SK5+9BNgl1tM8JKijaeWO06C
sTfvy+M4EWHTjYgw1+Z2g/TVSHQ6DHSVtk3EnhgpdblfY3h6bDzNPENjqo0Zv39h9GYwVPi5Ecks
AladcpT4gDA6gVSgna6L6Yth8tNEWjN/e+yBC30yPd/Gx70+w6Ax31sWBybW1+vFIXGDTT3XQL2k
Oa/dmCOnJtEs23MJH3wx2xQPvCl/pJ7gM5OpnH1ExXE2QffS+FvhoVEIvUKng6lByaQ9ETEhtcbW
XQ7WaMX9Sp+8dkYfnAF6JyVS2msqdQ73YOalNTTLxlJ48lZNLAZdEDP5Ur27Yvxqsjj+yYomeVqA
bb1gymYpNcmcdLKA/USrEjJGnaXAidR43hJXoWPp6S6dOp3Yst7nN2XrhC1sfyJGsFqjbFH/G5ob
jzmMEV54hpoXQbnKeOecOQZOUP+O7ddmUY2zs6BhNKbfHgRoD9+8kfYrTxsQF3rNPH6GTZuXVUzt
qRJKYtCMFtPvzReoyaC9G0GK7etG8YgSRjAMNHeG8pO9fmoR1nFGjtnrn8bY/i0O6VcMjKvaprTl
begtGTlDy/rEYViBEZWHDj162qgPS+b8eIVJgTsSN0DICe3sLUHp6r7AJupSdqRgA9tEbpmrg1vP
Q6FygOPTqUIAZfnrU3vBrr3ij8kbujaQ5JAig3DVBXXCAsoFx4x1xNq1XSOFIb9Nh+OjXreSoG1g
v0GSqu+Zy20D4tfUlJnfsRM2ajc3ahlVja2OZhWb2XG2IjDrBHHHWHkOHj0lYc4p9WtjzZet8fSj
SPoXB6HZ4w5A9gRzUmeZijw8vy9KlEDqJDwV4023S5Y5IQQ+i38wQJRSMoJlcGTgZAkLRoul8jxi
iorjjqauYmjdreJ8gKnHm3qGSiSNL2PuydK6NHUa6m8y9tbBrMH3fYpk619n1oUfaghC2c74uhQh
kkDFYnvyPxzl82ddZot0hpzyjXg1LPM3xBtpC4JoMX2X0biW9JNg29+Y+wrAVK7juk32GTDcuO/F
WSBc5Afr+wpoiHaNEyVAUXlfv2vmNmMODBei7/qQzD6wtgcwY9uuOae0EVfMWeNgR5Foo4DPP5gl
ixTOdVy9SYl+XZmUF03NquFcvckkzOZTv9TJk/BxXEUFqOPQ/blQ7KU02EzmBdDlDL2JonaPzpFa
eoNoA6gLrYRndUvlpBJhWoIq8cmo+ax4icoFqExjTQRqyzAVpWvNCZLqEpoQghQ9HS5KAvpFgjqh
0ZUGqpmozWvaMRV4y/hB/P/vnl4CtxIYHMkqDatAG6giKcXFwZmdmjoVUHha8+UYzojdS9YqOrYm
uV+rOOaFfMvSl5OSgXNsyCRe+sG062neVeCSMI0FpCBSq7sa5I1V6pbTsHD6dw3W0mCLYGtmGJW2
473JYjSKeXgRt7aEJtKQHcY4qI78V2KhmmP/2GC+PMBlwMGXR5iTv7mSSR5HFb2bfNL4ecq9bupP
6CV4tO6MlfMXaIHuC/6EChF0XsLbj/Y77G0nISTDAXZmwu429gtFJJ+iSmqndL6zGcOd6rrtry2y
2WiBUoIht16/5MBQA8iTMkHjU+IfFyx2Ci3fQB9L4EI3RASNyAMJ5nIUGO+BpxpPptzO3t6NSj+Y
lJN7GHODfsA2/wQ4rJI0x0bZUS+ZZn5y3Pq7X0f7HgmJjIhhjn8QoPF+PO6JP9vHZRQJtvxhHgZL
txb/Khqid2HXmCP0Uf93HGwkbT+oGjZiDv5Ko/Jujdb/qn8p+nzGriEUmpoBfmN2NSQOHYpeR+uN
UobOTHxV8mgLhS1JjX6nbCajQSoNolhGS8769gWIsztBCj/21h2aWx0dZXRTp1nRLhx20tyeruxl
gSyuWGZyxFArVl+nQxLQ+CcFf0FuXmyFoFslltWN5BIIcguVjoXBtvbGHenuu1kbAHvUXhZko0gO
K7n6GYDRTrd/cd0PkuyMBv51+/GZ0wuliqmxqX53iFBQx94NcgmDNHjvzIYmfbNfdUpp4bSOtc3h
BKqQA7A8lUsxvoDm7CATJLujDzX+I4J0x4u/gZt5y02IQmFT1OWBU0s5uSZstaupxysg/ioj7C8T
4KpZ31LdumDej6/z8TaYhNzLnGJ7CBObmGON5poy7yD7xvYO4V4EAiJGpEEi5KN04YfSdHVv8w94
AVYyA7W8W5l1CV7gsh1uwnw4o9GoSVpQYGjm6ZxY9qW1FIIXTyvWcQ3ybyWYkeSRfNG9n9I4LOAY
eLVjgDr2Z224N5RBmP071G2G/blQLU0Rxucf4qMZHq2+fMgR/vqlzRjXP/m1EeFJfsCgBH3VF1zb
W0jp/8oqr09URTERy2W7cQvi0ZPWPmQXucXpQYI4NcDAUfIEDejI3iqC/F4PA6W/Yr8Ly8feSRht
hED2NfzpgFEqImIX757RCNcS1FJz6pQys6Epzne0O9BYJIwHOfwYjBULlcOZKBH8XZZU3NSBfD/I
WHCIHwzIRJAbfpdqLhFSztgOMEs4OmVkNb7weWG4ERDhwk/S2q+BPoQGo484leSyPVyWfP6px3el
6+DlLLk6UKZB5uG/7arWvvkaJkrwJ/SpNrMHSGD/3AIJAykTSfFkVqSFQQok29dZFY65wzyoZMtN
Xy2APNRWAlzQxVi8Q0lPeVG7KdKpfeSrZhVpGdd4V8VF4+H3WkWNoC/oztDqPGUNw1JvQeOpvT5R
ekyKdG2lrKoLO5v4Rn4fKRXK6gllvh/cobGMTIHq75+eBMECyjagy2a6F9eP1S1IKcuabXHrBdlF
5esBpbwYkloF+Q//TIhQcO6LTfLy+TBkdFiKnGsKpckSzVxa5JuD2nMqcbK8/7bokZTI25aK8Glv
VZt7vK3ex3KUNP0z1/31tX2HBIg4nGBlfgwJMe5JQFq077+sV+ku/z5qYN0TTzOXIj7B0tOj4JCR
rCUVyXenvj2gn1po925Cs+YOSMxTE33oTB8elVgSXpj/QVjGWmuvof4ISIBXE9ZVZ/rhIoymhjJv
4wmnq3JTNo2OWeeXkyY6QJRKbR9MuLh55IIBAOVGcLbNh1EwNham5kq/MyMn3NxvFkxKmkSifLly
k9wN58LdkTQj66a+B9qHjwdOzDCvfpuNDGRc1j0isWDvpH+uxeRxrpVLPuhmH3LhMQFBH1oFt5Lv
QyUvt1CZUqx5EmJlUCOjghtzlCieGtwOBXzAxJ+m4R4nth6pr/1PsUiuN27qti2XhHYy8s81OjTk
VUbdFGmFSDxE0GDxKa4F+naAXN96IlhUk/2EwGSzB2yxVzpcjPtP2AWO7myfvcgIB0foLvwVkFrR
RAHHqM54wzqT6m5EZAw1j2Huq7PYD+4/oe97WJAajWou2bzu29LpKMDtNjpeeFxFwKbOSkqJ9tlo
lmC2AUpR3EEUSEhxjqVqYXvLhTYkU0QaKYymOO+8lFXTd/GrMo+5x9spbDkrkSRl+fd9iCebEQLH
FFdKgR8ciUA4iJQCB2puVR5LpZcXsYMBtIb8W0fMUSWQwg3rOoFzVQ/e27EUGL0EDn/w73JwKpuC
cav3HSvk9EWG/SkxzUoOzbOk1v02Vs3Q5SHmHTUbY55/coLji3Z7B2JdV+/M7siVeoJI66VkweUZ
xD//OyUO+FjZ6LcTJX5E1iZR6Jc9q0Dnfxl6v0/7YbJRJBiYL350u41lJx6Wimqq2ccm58QqcmBK
srFgi1ZqxMpKSXu6S7nrUNSsmYxALpycpUmCmhVh8Q5OF1wYXTiTneyG8Cz5VMPG395oqjqxKCvN
CA2x1qjCcPiTOi9hH8Yuy6P6ddalGqAdn1VoYrxRmqA3AYPLoimlZ8+L42i7x+AoDEYhr4TFoyhP
OYisPU0+DkQaynjbUFyDxDVpBfYXG28PrCKaIVS/D4zWelphDQ0mvedqXU6AlCHmW8W/DGy/TURW
cqxmsGEYIg35tKL5nOetLUTsTw+yXbFO7cJ/XB1+DGWwIlj6YCWFwrElu6o8qZFF4vwHQx/eL7ms
7oGfiiJ0WBSpPh5AAJm891Bg6/pIFdM6Fc5QRTKmICKmPVmRAf31AdCnDRetRQIHyd2vKJkhuUJU
vBDzI+Ox3TZi5SOpCyvWvRJa9OmJlK8wDYyGwzoB2gnuSwfq7i4RQKNmD7gLRrh/0TeBFGdNscJQ
z6zScn8jKAu3votXvKw1XyH6xh521l1B9rzXfxwznxVXpCd+wputKNVED15ecUseM98UxR5VS1v7
nq5BNgjs/dxoMlF9JNh3DKBmMgOaZroC2pVCHkvph8bJEaYLNfA5E+kx7jcX0BQo3dtQbvzqd7M5
uymPBOKf+2115EznPw7/XoPh+kJlRE6o0NtFGyWCsesH1FYStXInnRjwcR/9YE0YkT97GDnIy6+y
2pjsW8HsNaqIZ5vPWX0RNxuTN9t7+bCeJE/EoNlcsmXSX5uLAKeqIS/REtsOMypxBfyBfNTW75Pb
eWoM9GrzOxI/VYVISqsRzvlpXP2Gk9lYz7AcVgnL6ED2CSEuhlDj+C3gn0WYAdsUpV0evWcNdgrR
zFFoKQjpQj9D7KmjJfIoWKCv5s3w7xSiKfbd2Ati/AF4r2Aso2oj5GBXqjKAQsSZ3b7ZZbaA7e75
6QFneONL+lxuePkV
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
p248U8AeyljsoPXlcra+Rqf9xuBKl007irNsKyFQeotBFVNrw2FjTp2sFVmQl6nmTezGOEzmrJon
MMZIVhmbVZ25QLEh3t/9mQtraYPQO4tyXiBhusue5VS1umFaGHbU40qDdnVDciBarPW4vvqDVUoO
DOg2yLTPNRYTM268Kw/lXuWWqkP1XJGMlM2QXhv+Vcnig1g+6Ge1PzryyHDtMMIyP+f1gk+0D651
YHCov+X+ZCilC4tY3aGv8SjHp4pDmqPDeOVqkQtFNEGFGpVmY93SvAOiMfXJwbSdSAIV30rUXuhR
l1dwlbAs8cUp3fEidLYk+kro1QYBhVP9iFsypg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D0Nhekw6rTQ3pzST6SFV3l74fAkqi/5EKjqenBA7/5bS3oiH/hBJRQ9abrDrDHEDDVN/Jfo5COS+
KLNiSvfSa+NvhSX4f3OpovYTAfdxnhjKHhKQ9vhj7KYyUZAkkBcWWpsPcGABIroNFl0LS2FZD0bs
MbbB5lpLUEjDVNhNK8+56h6fKhzFfwl0pmFetVGzg2YTTC63B9jk/J/Rtan8zEyzsfxmS1uj+rJH
SnwBFtJTCz0vJk2ygn5rcTbpa8+XCaOhmXVqbCvJwdBhIo5HwK56umttZdDDk+vKcl8ZALfxuiKI
2lzFCYYgkslD7cjdPmIvl+fdeYGuEml+nHL2Og==

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
