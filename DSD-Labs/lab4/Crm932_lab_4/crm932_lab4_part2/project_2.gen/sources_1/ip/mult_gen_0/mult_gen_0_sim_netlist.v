// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 21 19:58:10 2024
// Host        : LAPTOP-RCMTCCBQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/coope/Documents/MSU-ECE-DSD/lab4/project_2/project_2.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
5IvinlIBWi2NluX1woNyzcf9JkkzHIgZB4wqsTU2g9AR5NRC4Tyip7elun6I8skD9Utcdmc2ErIt
bnKMM59Hy3vkukbD0S5DCbDwbTRbqKWz/HPBdQx7HdJhZp7BLPSVl6Iub8DxWrYogFR9lXTp+DGR
GeySinUmI4p1ugK93/rDREnd1VQypT+eIkun5cM0wXYAP8ZkfRmrlgWFcZl+lliwQX5gg++ZaP+5
f8Yf754xI1Fh1Z5vFWS7bnDEYCeLzXpqcCycWGfWyB5cf3Z20/j+WM1QPrtcjbV9ws+wDPrLDft3
s7EOVTCWdge2EkYElwLYsQSwgNHFbZcRwuTYh6MRKNpx2uDFhdtNXChq3adFEEINdePLrCAsN4fD
a3a8ENtCkS03L4OpDuIIJk/LD2zFaMB5hQZV/nA1c6uXrJViBWLGVDKNSzIpuxTT00eD3VoluYfw
rRIY8W8DgsH+2ia2hlcFx5KfEB5nu0hkQpTRAWEB2KIr01p7HaGIFRJBTBMAooiUNlu1R1wJwaXJ
abYB7/IDFBKmH31+Qnfn/Cet4R02oKus1EFNVHNFC5mcBxhrUNkrP6vQCymikMY0KSVhRiG8im+x
CySgQ+3A/m9VrMTNuifBKyXuvLR2bYS49urLL9K2UD4tE0l2Duu7ioGkh0Yc/c+rgg3GYHhM0hWV
X+bHTreQWcY6W8k1RWDyZPoOPqspCilEC6W3gaJSLeN5FL3ewRj5/XpFeyfrHDXRVhsuu5z4A3fn
n/qH31GEERdU2/svGhtoBIskfvXUZWLPSwqkrQI19ZuBMcJuOI4UutfGq9N2EjjcNJFChdgv8wZu
vk73yTBLDhQd1p8k+kciQ4Y2eoCBxBYVbT3CSfZBT5UWQXssMaGs877vRo3zz/L/MasQwYCvfQq+
3+/mP0slAcfWQjtvNUixJLEE6ovd3LFzuvDJyNYayqD1CNWh9RKh6GFGwCbw74UmbXy8Y1Jxwzy5
TouOQeNsH9d5AqNXXM/H6QUPnXGPE/fgFHdxxihWpw9hJ6LCTQGrcdYa1hFPeMKzfMTZDTB/aW4E
rFAQ414hh6G1jEtznQAfZsNhaHyB5qXZyd9zgpP4whlBE/kLL2ljYdBV2U/XV8JfXgZgJ5sTuXFV
F1Qcj2iWH94kKSXFtbIYQJVYJzEGAdiuRmS4V06Ua3zTBkwTmlm+tF4MV+rAdJG/E7W4X4lf6GpN
xw88267mZKIbOXx86ecBKoLHnctjOX+6ejm5/9RtUpNb0CrheCD6rK06zo2QNWJtI3SAlRLCKeBo
aVlrQLuSZGz9Ey4Sv/fOGZwTLkTNkpcwxulPTm056wrlSn0Rumv0AG/awavwJeAD14U6S6eYUtS9
DXl6UHO9lZx0pZi2KaObIm/rHHTHvBeoRIOHeBOuDx8SRooZVdP4JixGRXJpBCRrFhXgXFJi+ATf
YM3DU4fezXrnnNAdNa4pSHyI1uXXppbwg3sFERc7aZr0NehhQL4y3Lkkp7VbaU1VWt4QYOgONgww
WIEHrxyflAsEGE+FAzmBtvj4WObKkBJ59+e/mgZOE7OOLtRV/UW3SV6UCNq6inhqZr+aYeK/tOW+
i8GLfG4SQWQWB3bK50TLSXoMjNLcNJlQ5pHUo4W0Q9o+8ex5SVlyfZzs4PY1b5JlGm1EMF7ml7Wp
arOqBOWnsMjjgQHmydhgsXhjqvgXwPMHkZlqeY/zrk+cReEEfKJyU9NrRgf7Bo3vSw3DKn4GmSey
qpiU9ruSffrnWevi8GqTHRMM0g+glDQZwmU6Kh+A/Q39MawdqFDCogMN1yPpkUZzDa5PmWcAnzJs
QIgQetOoyODMyV8/TkIF5l4m70J0csQubFO5D5GPTj+rSY+e0TGfXXLwZ2Cba0jZ5YIHI8ps2FtA
S/+X+tvCl6gx2qXV5kp4MQ1afb36+9h1+4aSVHqpYJyFsw9OWciJoZyUOPAb4RnelMBeFD+ZP9kK
CseMoORXtnS6TzXICm+b4EHCWQ4HTzDnYIUExRrfXFV2RAukkZ6l5hZOAP4Pmo4lSkcrpuAcs/Ro
wLbdJoSW9T1DjYUznT9ewo5hAzfSHsKm7a1FM1Dr4ffTjKgnR4BPrGx9ltKx2ivbKMJjqBQbceax
S72Myf14wpeqyYIHQ5wSVV7vtDGOSMjk3rdSeQWhtOENvqbhk6EGeTr7wfPVztG79GuWXppcsIah
MQtsFIGcA9Ck4EDfab7X6fH2I0O1CE+m19ey92ipUoaWaQ15j9wop7m7Dl8QyJFCEuuVXrRgmGPI
fZ1hVesubipHOTat3Rhwpia/6SGM5jGxZeisxg6A/OeaXB8gNEPST3Xd2oicFD505HDuQwe9PumW
c8SPRCEvypcorrmVfnW7jxoQS7B/WJVOmERnCbhwHVMJDxXzxZu7d41m49vmRlYoUtlHi/OEQ2JE
sthuNounKyR5D7ZFEv9coLfA2CPLwVYypY1MiqEOoSmiiMKHqUBMvO7L/kGZ2NLIr0YBINc+OAD2
J/xfyPbQQEWmcc9Rc3Jo5KkmR6wTGW08a76jmaevlWwgITJShvLTtK7QuaW6KiUB8CiDbVk2CpZH
53MKY7YNGENFXmxkru28Ti6isAkvIz2zhU1mtTFUPvCzWb3z5px1Z2UuGAnSsLTFXjHZG1jd4GkH
GK0jePInKj7qfGODYMKI9tAxDglyKYRNdhjLy0n9DYvEZpj9riSuY+6HgdJts5tyG0h8gliP7e/E
0+6aBirJ68G0rCbKE5zEzlt7v/DBpsvehL913a3caz4VgTyl9F2fkBHLVoW67dSU2BZFgS6ut6Pi
ao2Um7uNomZdcWrkLVeSe7hM0pLQVeyj2Ks7rJdOWMxhh+w+nA77nUBPdcWoCICQ0ACytrxAJRm+
/Kz/VMnRiE0vBRbzSODG2Y3gLZkDSFX1M6QlmlX+tyHTp2gSBzNnsBQtLpETtnUzXsXn+S0zlvSq
Mpg614n/cuzO1weECiLZI3Lpwzp7D5TbmONQwXdeEUYE41cUBktrYIDsmT9yVeDCBmKNiOKKG/6g
fi9QKaECERrJQsXiykeuCGTbwaHonyZT3PDtVEVQL+QOFGX7mWh6qyWlcFb4ht48UQwp771gMCHf
sfeLERiH3x0limuDCyRu0cs7F8EHn1o2bZXKnRcFLOswWxDasPAzs2SEPZkHXG8tuk/fugKkq+JZ
4xdkjNFLXBSD2plXN73o42Q7s8Gq8w0Hxes0D8SH2DTskzDOG1rYjODpDHyQ7makKS64I8SEj3on
PfdPfVfHWTeLTCBUpC96n+bV+p8ia9Z6JL/mEUoXZ8oTzFjWPuk/DGq3b2lGxjrgQaCBohAq+Ix2
1XQjpcey0FNWH/rMazROUTTdIeycyMe33CEcTvKInAL/9gJzpqoyspHDzHSA55frDcRGe7VI4geD
/Bg109COg6zLBBYvV7D5BOfz7wO5yLCNbt/hJEmvrZkqYT/J+eZQBLMkt0aLym9AM8aiAqmimV51
eStacK+MyPtT9qzHkEBqvHm6zhGv2z/JS7+GAJk/M/ZK0MechqBfF1ERY9VghCOxs2c97LS2MJm5
RrIMJgE3gIq6VNUjrqpMZqasd07wDN9yjy9FnHDrnUbZ7uqkh29CPzxfQgvD8IOFA0hMdq7YMUx7
qucjF4QaN+XaGIcZvyuuZ9+8r5hpaxyZ3ZFi9DduCz/ihyZJrjoE781ve6YTgey23NcXt8O7Dcyh
HzuEJjabDNBeSV56UTA+qlfxml6bj5HsY6UTbTV+dHrzLx07bPZqFlYggEb09IkkSxyFfpQa9kkf
6hYSfZGZFDDXrK8N2vZ/PA+0i+G6IO7eOxwkDw45iURXM4ROSDbJId9sMJBaedbyIFqCMU9FYyq8
MayEbDXsmjw1eu5R1XhrsWPqbo0f39tn44EphxmKaxpYfd4UUvS2ejZXG4689LLzrvp/UrjFSjEE
LEZcvdyV91Eizo/YfNZZYDFzoOAcaAIHKbtOkZnD+kSwoMut1MjTcvqWLYllYon6YBm97b88Or2b
NdcRZlpsY69lhjaNRkAFfQp9yGQAUIERZHNOMZTuOcgRX8a1kvLq9G6mI0MZ7cxliz+OPeyf2UJZ
xzp8ecU8Vrhmqk062d2+mTp/+TeHe0OH3KrW9i6cjhWA4NflfENFy73YxmjtGuqq8Wih7NEi5sNT
kl3Mkym88p7PLtzuVnoXc/P6dyYrIb727RXdvNV1ny1M8WKjsbMCjVAfOVFqmQcJExo6YVDpHUR+
3NerrlD3Hi2xSWpEaDyYe5QZK8hBIG4OEXdCEcE54wKOA5Iqe21hrBSlnTy0wSQnbYilf1wJk8YI
RoS+9ZpF63VtzH2CkFm/6aRhWdVQZ4oe1cI0R9Yx1OlJ5nZGpBzkAH60OZv/2NSmalldSDXoDun3
CE1vapVm68bo3OP19ux/fYo4ioyr5Xi2SWM8PLqpScmk3EPB1d3YegjZ7np6Ja68E3H5pR8b+9cQ
8ZwZrrC7QAbCCW6sC3jYoLLkvvCJFQzVJUFhWaZP3idSQj26v4FSbG+xbeCStHfNKmuF0vJkbs0W
t8OWWsbL1Tyg9eGZTVbuYRg30meTZ1GnbQN8XJVFq5bo1ePmcAgN4qgl7fmD/jXEcW1L7VXVmTyW
yRw6U00w5QHQ9XJquxmU/xGDEJRxdZW0XgFZahmvw6HzUPCymnfAdK4kb9+x12QFHYljIuhxsWND
WICt0M4JIBrL1a6ZdI7F4yepMoAYVwjtLD/6TGpHiCFoIVQjL2MnYeCetEfDLyX/ONtXZvffG66o
C8dzfV3tkYDGMsd/4G1vQAs8TUq4wan08k3dIgy3LCNBMO5KiDueIgOss9TegJnP/kndrm/ZY6eB
OeRFkKveAs3aCCiANuRPAIPgRyN11e5fnCP1o/iT/utknbwboytuEXDoERCIDjmd062f4Xsn8IE3
Suw+O4pL1kyGM3ptnZqbsfFWIhCY5gdHweQ65yiVHsq0yuWArFi7ohHCBRbVlKO2R9Sx6ijVCGNb
+ekOBO3iOPUg2mhJbXkk3ImJ+/uCgunP6RblZpkHmtsvXmjKZDvFg2Rm8nhbzPdHJCZRPRnH5Xen
InvYyE22MixFpipWT+BErM2T3FigYYnKX6/pIfOvyoJ+MlsF3RzRxcgCOtuTC0d82zmyoxe9JZTA
MCizNhdO7Rlcj/11WXqdyKYkWd3C8fZSM9v3i95kflcx4hn3h6T2ZxCbcE+2Iu2UPQGsR4QKdqnJ
GG2LfnRrZMwfZJmfRShawx7JKtxlpKGFPTQFa0UNAeor6x3TSfZvUvmp942tI+/qhPHBLwU3Xjyy
eI9KuFGjaVTeTQ3Z92bPAY59U8t2U8SRn+eEiuBGJqcSm0q5Q4yG9DLb2RrDV15EzLzbOTWOikFp
Fcl8A+SatRNF1m5WgaO5B4YN+EBgZZbZhMuPT4CfupGmvtQu1XlCwH4M3FwJEmY1kIkL77tZDnvU
r7bagF2nmMxj58irG0Sry/ZwZAyUJdkNxHlWZ7Lrnu1V9DKtYNPlVpObEvFMrdeRiXXw/roIQIYk
KP/m7vSaPCH0X5xfD9gRUNTLQKuJH4SMcyBqk+ICjkFUxQYuvavAYIOwiKLAPmGFT6spCJCAYjAG
acojiYUz6tOGJkAzWggo4ZesiMaROl1zZznZiKygW1+9lswerMhOLZDt/bcN9nKCcytjAfyzKnPO
5rC4G47IHxNI/9Ixjq12ETSWdFo/wNy5mD87lbR17Vp9vdQX/nR+L7I1uPF4aN+V+l7oOiWUbq0A
+T+Wi5Fqp9+OJoA3OAB11Mv0ZucKDFYgnlXRH2E8jHA6Ycr/jgQbhsOLj1+DWCfTEC1/ukYX2pzM
gcbH8FK5M4IXxvnrOzuHFWiWErtT29cbcu/KE/Xw+Q6doNwtJm7HVtFg1SdScngWMYLnkCImn0aM
F/QjpB61MYIEUlfvHBRbk8VcOyHLsPG89vew+bMQy3ybfRvcwKHUdRcQYXEB8TghzYbl321SRiby
So7geGa/QAfPLgHZ6tMqXuUSLh4Xq6EpMzCoDxuChIwLEnfdkhV4I6Be0ibZ+cXXQTyLekk+ZQM8
8iaUxndEBH+HAGyfXVOad+B8HnYyo5w3D94/emM107VZKu/SVo+1k9vGsiv9MesufcldhXVrLJw+
/RtyALiO7so9ZQKsh/inKhjBQxbufSA+mkScb2Bo+qisXvRcy/tEVa35KqbBWtcpA1cjc/fNPit4
+ukYWqwt2oV5LPt7RJCQr+zygMCru6nn94LzmYJFszCzx9PpTpHdE8j/4k3Ll9tkAqpRdEqzSJLy
aT6ze2cHNCFOhQ4BzeXfJlB/bii5o7sAzA/8vR5ZzWvutdda112MZDAq8o1o7WzKZkz9ak/NKkx7
PVOvIDWAPcOiBjhQUQ+RAptUTYuaupNS6o7o0K0fKyIani/moB8Fn3h3yRyA+tjCGjrQvu+oxSgb
CocH/R0QUPVTxG6BczGD/H17Esn8+X10OTp+O/3t9GI+r/eosgwMn2c0ZFjsxFf8URfDcVPhaTP2
rV7AViwYPRF0u2NGX2W9kiejEQkEc5piu8K3PQQNBs9FxBMiPTW5VOMyo4Ay0JtD2vNo9NXcwlCy
N4vv0V4iMNTxxw+me3QSrOBRvC8juUwIy++yPfwZEvbvn6RC66M+vgIfCAobJsTlbPwnisMa//vN
VtP0KqS38y+pu+VCSss+YRvvsxSYpPK//nKRScDGUr0BJHvHf6WTUd4t9QaDBHHhw5cmHaY8BHag
aWHWC8oWvzhOdITv4+VGtYrUUeyTfcmI3o0S7iYYTB1qhT1a2THoZ97DqnqMRUbmeusPUyFDjPtZ
a3xhnei1138VGsx0C8Xdphyjb4WPieg+zs+eJObzOcdie+qyNzd5j7kra+SmZyHHKjwr5VJr7bud
OHg8LRYrW/I+eO7tRzsPNq7ZM7g2s4T+PswKVrDZyajXuLu7TN9zdcDPya7CsSVP+TKOHTmXcBzu
M1jet5IqEFJsZ0k8aCnzG51Xdj2fOng+/1uixLE9Smp2o1gL6GjadhkJzbRgzcZbbbt6/WT86tLu
1+9qsZ5IbkRBWu6NCTayTmXj03naYve//zOCTNPjPnaqRbaR5VMSInLe589pSHo0FBeKWH/9mKdx
OeTNf05bxA5xgEm29bbkBCx215d1kxDHp864ftb7p3PtK24iAD4OCR13+459zeJIKl1RwIn9uQbR
lUi4BwmFB42Z72w1U2+d05gaGtyjTpn6YZmcU9ZnuJ0SQq9wZTkENZI/Snwgvgw9xn1nb/INx2As
iOfo9TS0+MbAGciN6oRJdv78vs+ICu4VA4I6Y4+hJoy9iRtXG19ZAWokcygHE3r0LWdImtcMqilU
h9cqnAMeV1nSWwXI9FXJtH01kF4852BN3eTzyYfKuekwmcHtann4A9HLtCD9WhOOFbu9rExVkCXy
ZvmGhjitVZ9vGqBf0+GFEUomtFj90odBEt+Vi2YKPos0xbIfwAAjUsjg8VLoBCJEsWiITE92x2eW
r0alOoL0ajlkiFO0tUKGm1kgTH6yjftNS8H8/gLdrQQ9hkOseSJDJQvLg/P2ZBCsmecfXuJjzq0z
ue/hCPyo2s/SQsVU
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
l08ZEt5SD/mc9L2QGww2/3M3uW+SfNnKS3yznIe4ArZZTkUQAdTFMdxCPUyCsOKWA8D4g0RQ27s7
Fw0hcUlEhBswKpKf9o9OiX4rXHG0abH6VFUIvS71XhxyogWDMQmv7+TFs/foqnKAUZTAqC/rT2ER
8JWc+G/zIlRrKA+k6xOhVpf5wa/YI4zoRRoa/pBL5YzKZ7ZvF2akHGAm5BdasNpUwRkHnPDbb7sA
qErRaL1KxdPcBmA6+z4AwG9//PI2+t6A/PxbDtyWlYI7jMuapM/dyjzwCG9y6b39FxT2bSUa71yj
KNf6c3smNnYc3Zwm6benDfMDbswvZIDbvnHLKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UCkKa3VhFo4NWhoMMBo0SsksEr6uHDSTKeK/PPntcKu4Qf1eKviQNN4G3CpLzsWiIeO103SbLZ/8
gQMOqkUIvhGny6KYOoRAXjp138ODF9raC94vTkpBdhe+mwdInFl5pWlhfcwth/JknyRziCZHY60k
nCnnY9IgPhW4/n4A9RzDw6CDm+0psaN6Tq2k2u3rNHPHDkR/EXHEhmgLvcypHhNFZ1cxEeEqPabQ
wPfq28V+P8iqOUGQZCxTwToPMp3V94btl/D2jB7RYc/QndxJMX4fCkW/Lhe2v3GMoTmKNktdmayT
fsKkehMatyVxIUYvPUOU6laA7XW/Tr7qeaqeCA==

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
