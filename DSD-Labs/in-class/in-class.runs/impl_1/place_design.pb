
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1886.7302
0.000Z17-268h px� 
`
%s*common2G
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 19413bb2
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 1886.730 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1886.7302
0.000Z17-268h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
�
�IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
1282 
 device: 7a35t package: cpg2362
1062
1062
0Z30-415h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[0]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[10]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[11]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[12]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[13]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[14]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[15]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[16]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[17]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[18]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[19]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[1]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[20]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[21]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[22]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[23]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[24]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[25]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[26]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[27]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[28]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[29]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[2]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[30]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
a_IBUF[31]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[3]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[4]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[5]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[6]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[7]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[8]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
a_IBUF[9]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[0]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[10]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[11]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[12]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[13]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[14]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[15]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[16]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[17]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[18]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[19]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[1]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[20]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[21]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[22]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[23]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[24]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[25]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[26]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[27]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[28]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[29]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[2]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[30]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
b_IBUF[31]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[3]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[4]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[5]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[6]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[7]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[8]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
b_IBUF[9]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[0]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[10]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[11]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[12]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[13]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[14]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[15]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[16]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[17]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[18]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[19]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[1]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[20]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[21]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[22]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[23]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[24]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[25]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[26]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[27]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[28]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[29]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[2]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[30]_inst2
IBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
c_IBUF[31]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[3]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[4]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[5]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[6]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[7]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[8]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
c_IBUF[9]_inst2
IBUF8Z30-68h px� 
\
Instance %s (%s) is not placed
68*place2
y_OBUF[0]_inst2
OBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
y_OBUF[10]_inst2
OBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
y_OBUF[11]_inst2
OBUF8Z30-68h px� 
]
Instance %s (%s) is not placed
68*place2
y_OBUF[12]_inst2
OBUF8Z30-68h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682
100Z17-14h px� 
m
%s*common2T
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 19413bb2
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.186 . Memory (MB): peak = 1886.730 ; gain = 0.000h px� 
N
%s*common25
3Phase 1 Placer Initialization | Checksum: 19413bb2
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.187 . Memory (MB): peak = 1886.730 ; gain = 0.000h px� 
�
�Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2
IO Clock Placer failedZ30-99h px� 
C
%s*common2*
(Ending Placer Task | Checksum: 19413bb2
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.189 . Memory (MB): peak = 1886.730 ; gain = 0.000h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
02
02
103Z4-41h px� 
<

%s failed
30*	vivadotcl2
place_designZ4-43h px� 
[
Command failed: %s
69*common2&
$Placer could not place all instancesZ17-69h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jan 29 09:59:19 2024Z17-206h px� 


End Record