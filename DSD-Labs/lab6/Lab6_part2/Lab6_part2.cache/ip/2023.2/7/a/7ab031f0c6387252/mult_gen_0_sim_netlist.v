// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Mar 27 19:07:48 2024
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
KRNLz4AU5aSg5XUZrTcRJVj8ZAxcT9Lq4AwVX8JDBJK0vtXqge4hnHW4LkC1+ht2/mskGgOvx5HX
JyK1m+4J43SleiuTJdN66OeSZvPmJUmwxCSWlfqhKQhti8Dov3ZVLzEwtbVsOpVIdo0KI4163uV0
AMz3T5RhOsl1/TIWDgebtWIiwWD73GPGgn2l4sBLXuCMVMWow5KNM5bGWFzqcySo311xtk2NVklG
M4gaYnuMi150p58SWDc/OiR0BgAY98olAVKJl9K4lSbKhESVgFC6BEvdj7zgRZuHCU6GYYhOYzuI
OjXJRdc3pquA0k0tO6jf1qj0X+uyW9bykEybrXmSiFUnPvCNKbNQBjMQqSG28W9yzli9luSwYNR8
Ob2QBvd/QCN5orGOy8wE9a5iOJK+eIiSryqNenIPTLuFfbzXHygIYgEZ5xMERpxdpLfEw+OGR2xE
YjBC7dQM0u/ajqj/8bRNPxChA6bX887uX4XflPyStKhrJWlX9iQIDvu7nBprS8BU+xJsPnkWRi/o
H8s88oeKsXlX3/RGoz0lDRf0gW4U4Wwj597mFFwMQZYzGkUTaiof1oh22tQ70Jd2B5DbUo8sZssr
Iyzcbak9WfqGc8w7EIFsva1zfuABhWpgjbDV7mTvu7nx66ROUaf8OU8hwZ3NokfQJMEkl7XNdHxd
DBLB48azL5dQbEqiGbEuVfUc2CAOcoZHMfQIG+VbAgVxhQVJrsABhKc9GuA99+P98F1wMzsM+ICM
tlQiPL3ocVbT9Kjdgq1K8/7LwHXzRtJB8pgVgQj2BFN02BoBBElZlaH5Ad4AQKRVd2oUwZdKAI3G
Ab1yreyMds76TYfrWKcY6n0GVB9jMXByKqXBfuXc4uDksxOLYIVOoN/pOJHK2xs+S1rIEPAHeDGA
Yo8hGr9+GsyhmUJPRG7Cp6g4UlwB/vQV4jcxsE2QcE8SneHsXGVC7ngI6TGo2vpe1trcgVgSIncG
azvvgIeETRLJIVeyrMlIcKAHFnz5I6XmTf7dGM8Bqd/UEN1GBLTBVK4jiSGsMivZkVe5LvaxT3hz
ZSf4tkujrbquL2F6w8Xqwp9Mn4k+bAvU0SLC0cNzgg7X77IAa7m7gTvEz4NNfd6wM1d5ioGjbI7g
QWiBiJRaTYvRNHFbLv6PdSLeDMVqJfhKQ0Yg5J+w+Cjq0n0NKDTkchHtQREmR1lOcoAe23Dd3nvS
BuvWSOdzkFnULtMtPvWugkLHd2B7QfzkTRgstckHT36g3ivnjepsg2Sj9SmR6BFTGRZkMReXKeVG
QMzg+CRhx1cIm778TKi2C5GZukkJnX/x21FrXojfOF/XWDWG5S8fPV0I16RY8g9AJVINB7zz2PRQ
cwl3uaVcdfY9CL+Z2SxsA9AZBSQOFyK+iIuYexSsm5mvYwRY64c2Qxq49EEnWgVgcXe8EfipgDOs
eXYO4Gb8e6ABuEkfJdREx6lot5wJFOZW4a9oq+HdADGj31EZEEDB9IKpLcYerZ9CwIJDlVEEaCKL
noLfzLaT7/TisBRhOxJXdHCefXw6497N0+l5xr+yIC3y0kNGGpKRUBCQWXcvz/+yhFe+6DTi45Kk
VZrbwTDUhjjUa1LmF0IP0i02MvjWkqx7cD30zdrUulwHBv6TGI2cT0UbgQcb2QbhrIpmaR9gd6cA
h+u1xeHtspNqfRTyq6+s+QouQK7TwpRTopI90kIh2gmfjNXz6quTd77Loe8lFJcQ160OjlAht5Vv
usTB0NCoBhTUJjgUg4f6lRPr9ZY8l1weed0F+Kc5J0hFMMGLzNXIeF8Bvot0YBcONdUXsC6WS7mG
xNUolFliLPV1/sLJDZhAdsKaH0rLlmDCYSU0HWGlkYRAJZ9xUcvd96Y36YUz8Pwj/d/AEHeSuO+Z
8cOv17FeESKAVlI6rNmlgVH2MJFa9ItWF+Wk2xbYZyEazZeorgtTQvha/4v7JdOKKecv/6MdyYZA
AV+zoAOyFaYgbkKyiRwumUTHGW/p2J8uFuWDJKsr4WbpgSoj148m/0u3VII1l33x+M8kaeKfjCDM
I0DdrGUFaxN0au0OxIWL3g3hArV0IMJHRQnR9tRC8YCdog8M6T+NE6Fws+dq56hdpVf+TJqo+6nl
sbYKAAYamfHRMc+m07TwaMOCoXblJxY9rybzJLOz2vJpSzEYAnOFoULda95tHqcuAZT4rENMsldK
jTq7JfFYTV3XxqGYZthdW3XG9swMgoBLgnmgIFkwnTktcjEgySU9lJwoI8YHv8YjltD1YRAGsnnt
ewz7ZUFpGAOvfKiXZjKwfU1rLZKIoxMx08WVikmOCqpnqUNdPXe7I0yzYXbWVwlpeAn7wY/+xdU/
IwAp/c0OQDsfGoCXywnINQS+m2J/cgg1ukylYWU5ZJcF51r7vmGa/YqGenF8SscdoLRtMZUGwMXQ
1kpT0ARGzzathGvvhwS9flQvQGVanrKG3/fvQT3IvrgU3gnSaU5x0RIq5TAS9FvnOncyZt7VT/oR
MQrKjYjzWL7dYL/znJTtRACodEBRpLeT0VfeFOGmqeBNWpalF0XTlyu/QLiO0vFkKY1TPDzcp7v5
rMt8XJw3vPODZeGGbaAykfuccLn4DPyOso4xEcr3DAzfijZetR/2RnEL2d1BT3+kBmqC7lD2BpqP
OFRtVCr0hH3ucpTExFS8PjMkRoiYbrxdXAeiUiyf+ZtnW2A3IA8gh1lgepa+yg75fzzBzYyRuJcm
zHrXRF17Qed6IPglkiw8GQsSFgBLap3bevX8puYo3ukf2HQ2u1FO3Te9w/YXgV+gHwlTDi8wbAy/
xXi9wpTJwcMirNuEcNLxLzwyAc9kxBsR4W/u0AdVjqEWHb4JCcUOpq3s0ANLLyoGSIvfoRuLJZQm
WfwcsTTAybN6pwV+V2+cYkLdRXsByAfhV1kAvjJSA54QaaCjA4LATjEDfBB5LFoMGhm6fzvqG04r
v31RzGPJk3p2Wbc9p0oRHlByfJ9FJllTq7KSkYo7lbjliL7kxZ3UrzwOz+fMCss17mAkQJ3h2BiH
4RjzR/0onsuOft7cKYbwlouHgB0i70u6pCcUsHT5wBS/1LLM20n8zyzMuF/tpTV16bJg4DBrcQgM
3CCCgks77nIU1h1qJv5ju83D7cIakjNr4egsDqEJ4FBiuSgaXrdu2M1orhDHa4ZgcMSfA6Lj1Jf7
KF50CCj+/9EYBboaEF1FHKZkNflVEKgDk90vcxruqWbZwD9szstSPqgnj8uVpzFcJ9tcA16eUd3t
nlHFGab3nNvu00wZdYTI9zWhZ+0mTHLEyy0nPHOtEsp9VEeUo6GUyv4nNsLZOtALoJXLlh/t/IYh
mw3IhHfIiZ4frrekub90YAYD4bPb4nZG+1yXJ4ZIcDo5S7q/yOUw6quh5i+YrjDO9uXTxkQmm8lJ
j675MGbSmfFp5b6DBXQr6NiyQPR0t+JV5Moix1ALpB2OWxyGFjcDzfQ+cwg8m7JNw4Opl3xgcfBs
sZABGFf3wiBOOMPRr0pM9flbhanD0TUv54v/B/5ynv6iSJ9hm3T/MMckkXOBPoHMo4QGhgmmRyMd
PtSiK3HIdQyt7qNZcMobbdj7ufX6p6ZbsQ89qg0292/NRNumbxWMDkShA/HuikVV1/LEoJyG54Zp
rtP0R+y2fl5pS/V83sC5iz1Lb6TcXwjtD6gcMILxc8NKmTiT5H891oUPg365l+Uqi8R7kOlQX8k6
DkacCYUlISnzpfOsmKY+NUPvYZ3k7Le1VoIg0Rankns93RmASP+TmC125nAykwf0dt51tLL/FlwC
zPP+cwp0WMi3PtrUKuN9Ln+Si/XUK+uPWHHSjiUQIuS2QmY65/9v+iqad8fLKIMddIZ+JQ8evTKA
t1UOOh+ZEV4TyaBoLYjQpCQVp24+I0Ye/9SKqs77Bj7psiNWjuReQ7UnEOpFCKYh0m7mGEV0B4Fj
/0IsVCwe5wa7v3uYGGX8M4pZ+PsO5kusvsumhzMbQMnBwT1S6oeUx2+AVhTKNxkfa8fgK/C1IcXK
fRSyXxI++ISSAkJBb4Wm+2kRZSLHSsKI+i0GjrpO2c1/ye+7G1rcPsDuRPwL6m9LTNX73YEUt3qk
UDkIdLSQtPStfT/a1xCFzX/2dLh+Jrxj6RIc/OsVFc/v/NFznOnJyvRJHKkHjRRLn82mCj/XqSwp
nsg5kwZNm9XF9oDdvIuUjuv/UpWOXEo+PL298twwujszJ85mcI0ZDjvRSRUjlvSfaFT5BK9NWh7F
0A8nDZHRYD5FzCdlV3XeUB9A1516wkPJLmIGuYFC90W1jpmdQD38M2Es6qb4qrkhJ7U/lh2HPeUS
iP5Vg+h4LT6B//arf3MeKACqFG+6DIHYdMZkX+XiuC5b1LFdESg0svO+bLm3Z61VIifFo5tIbU1q
LIj8sv8PXf3jzccVqpn1jHvDHF+fMsNxTHIuf4nX82JWqq4CXEqQaG/Oy0bZx1d3PKlxB6tOUoiw
I2qC42tfFAyco+jYKlnBfi3VkG4uHHDrtGudt5LPns0ndPLcmXUEMWMh765l/b5le3znM3gksIJG
1+frd+YGMXnuMpfD77lV7kO9AJgkCTiQRpCMiQ1Qf5Ej6nM2mTLyJixiMcIfMq8Ztnh6l8kfivkX
SI1QR2EnzYhEKPMSPvU66WHc+BbU2WrEtAhofVjw3sv7mhL0dRZEzOzjYsHnoio5Q++T1xxpR/w3
cNlgeCDbNzCjB1u198XqtLVZNSTnYbPNvWPzO5QrBR+ykVmgZG1tv3h2iIjlZ6dRuyCFHLvz88nF
7qCGJI4W8IEDmzC9VnQdMfsLpeSk3TYCDjcpZqfNqYFFx5jCJdPwmPrgPiAgCeEn7aJILruwvAou
kb4XVMef9c91Lb3l1S1MeMA8p58EHFEVnGT7ooguQahjnbUNK0n7hyCSJQCIKHPybj1gf4xF0152
edx4j7WwUEOYQazIGpmyq6LO3POdiZqhBrMvDkWe30akus0PmKY3B46BUOCokrRhL1Qx4sjflBrm
ERVwbM+/8TX7j5SBuBFeq8VzxSAfus3E2hELgCOTSQuePjsqu1dsxnPMwzMQmlS9Aql2QgNNAY7U
N0hQFCQxXMD9Q6meYmCqQH36pd3BbtSB/PWelyRkdIclnXnyiP2cN2Zx42AWUiiLZtDgdU1w8DO1
m40lBZavuz6JknatrytfNeHkdUxvzIbCSw45S5OisKzqYldn3DrrPB57/gG4l6ztgcS7HhKi2E8b
VbWykWsjoeHAJeWm4W4mvejGBcnWOD6P8FKCsshUCNeODObP+uCKntKJFn8Id/yhrr0sT2vsLg95
YcwEOih3ca6lhWwLGk6w9KMpo7mConc3oT4ARYJr2dGGz6b3NeJpyaYhusjEtNSpLbdl0eKgEZeV
IU+GltpqvO5umDY0Qut9EDBupFAnco9m2WgX4Zw2XQAzp5aloRx9B0rB69OlYRtHgKcd973bnpDa
SYtgX4UKBHNwx+EuNhWK/vqHTeUwGBwdCP0vmF+UzTxz03BjbiaDQzFvqa9TtLWNYYAH33mDc0PM
IAph3sT0D872rcip/SFcvv3Lgu2pPqabdpj2lhVoZPhRBCtcR4BOVrj4bmeSXdzcnYZT3DPRgmCF
JSG45VWbpgKV/MkrtDNnCMwdil8ECDolfSLoJMDZFceWxfy5evDetPP/wNoBJ7vxsThAZYca/wtn
EFuvxf0gTCJO4j4P+VD01QWOV1NiNfBTlVAtTm/6SHq86cfVZ9tsrkIRXi0SPneoGp52aRqHHzdD
n19TaWbdv9Tj+ZiykEGWnMb9uuDjmhliqlWAlGmgIJjVwVJlJU26uPvZF6oWXOwtDvZCEysNP2Ek
tfz+4DuIlV6By/+9avI5RrLBgBJyT7vdt8wmAr4l+IAAv8Ctr3kGbrySMj2ch+m0zDuSWyC3AJH3
dbWX46e704BmPHYjI/BvOK62Saw7QlIHHtQo3uqlJz6XI+kA1yUjrsg3PVJhHvk29sahZiGnXqDd
zzqgC9vqFHcsgqlC1UdCIm69TSj3a88DwEiGmHxkFwk7GBI8MMqfpIL5Vi9z+KIyJWT6eOflQ6nc
XTCD9VLy70FcoiGtmVW/f01W8t260OE4vOT5CejlqI/8izcWwXGT3A4s3d7305KoIldaUpvRl8SN
ypkMSCp5L+j3CuhqVb9m9Z+COEBfZCne6aUazAgxfUuShSp2A7c/TypIFGX0RZXi9T775WVhs0aw
YDH/MnrYyrvP7/TixyoigoZ/Lpz5++PZ4Xn2d3IqKYB4bWeUBeLPxOPOWQ5tJEmzEc3iB97F1Vao
qdmR5wa7LKaogqZv7/62kJxG9SWJ82v7jzx1QfyvqoL+FXD//m7ME3N/fGY1fb6I4wDEbfCIrkCN
/YfRuFUSO2QYV8YOzrzXtgW2tm3tJpKa7W1NDEEGPrYA4V5R5CGGorMJNQiB5gQ9BPOewHxCeNoH
g8quZvk56VW9g9rBkK/VJ4MjqI4OvqU22DgFd+M+nP0tZpiUaRcpk+58cl1vn/sPPbr3vlZpP2cI
PRkmrBDrAcqg1ann2XRH9xdJsa51OBQ3UHDzAn0nnNibPrpNnXYIf/Q+tgmsc8RyW5jdxOOzFYmy
/hyGir9ZECVLp0sURx6MIH6aLvOqcET5jCRu8vXDKEVTw9TO+74XFRHxMIPxnEICAPO5Kh8qzbdD
UtrifB449yQ+HLtymmUoY/HEw7FY4tJohcMMXXhfcMfbTukv+dqvmgAL0fi38VB2jy4asQEUtirc
xjmUuteT1lquBLJSDMbBNPrfgB5aXeSdD7u9+VHQuwhTpK9zTGE2xeFh8ArL9rvkOKy/9znKcLDc
LY1d9s2+09fqTN3f3+zJkGC6/lqHaVS7cfc10DAXodCqUlQi1o/K/5JLNXwvtuc4exxBNloHByw6
433hRyNxGGfObUwiQ203/zvniA1uUIfWU892BEGiYAQtjpYJKGHFsceoGRmZtYYDmbvStkVqvIP0
NDGR8pdxl02AM5YxpbH1/egG3cugHNn8RNw5J8LG4YhikqhyJJ05eLjyowOJYukLT6BUxB+FfZ+W
kFR8b2Nx1+qTy0T16045tjXPEvKWBw3ZVP8QQ1XTWlRZMJ/NR/KNAHHS1bKWGJ0IoalAhRmS+zkQ
bBBd1OTjvQuuhL1a8t6KbrQONNLN/I/decuafSKXvicNSGIH+E9whk1VWLSRu+lic442Iv7xC07J
5mTBRbNEyD4g+h2yRz7MiOOK5QfcFEe0VaSk/ZlzpC7YcRuAqsumcCucrrj57hZNxligqc1hK5Bz
itZXpH/6lO1EVTK7co9DJfW3aN1lgG+BMXYqe18T1JMYaQjJO9BVOPSjp9DT06OwGeNj5fQLfmpr
TMM815U0bFU10EsK5i+N+sCNvzbvLDkAmc7AB0ewt9z6x1zyAM2IlsTBTMHfJLL2KuXMprEO1uvZ
vPOXgr2/Cpa6WGCpHHATqxsK6a+Ea4HjQPR9NWWtIhtoUXPxaGn7YCpsCmKPqsCWwy1SSx7cStQ+
BgU+iZfK28wnJgg2v7cToQjM0Dlnc2NrJU2Nn+MWmPFE6uiXMcnci61V6iLKgM/gZ8AzWCLTVXWr
lHqhp1eyfUoBkmY0rTIPJA3lD408FayNhhim3Dk/gipYha8Fs462+4eobBw=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8496)
`pragma protect data_block
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
Hq5t
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
