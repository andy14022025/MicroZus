
s
Command: %s
53*	vivadotcl2B
.synth_design -top pl_iic -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
SCL2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
252default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
SDA2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
262default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2 
OUT_LED_DATA2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
272default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
PL_KEY12default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
282default:default8@Z8-2611h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2
PL_KEY22default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
292default:default8@Z8-2611h px? 
?
%s has already been declared976*oasys2
state2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1712default:default8@Z8-976h px? 
?
 second declaration of %s ignored2654*oasys2
state2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1712default:default8@Z8-2654h px? 
?
%s is declared here994*oasys2
state2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
312default:default8@Z8-994h px? 
?
%s has already been declared976*oasys2"
write_byte_cnt2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1722default:default8@Z8-976h px? 
?
 second declaration of %s ignored2654*oasys2"
write_byte_cnt2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1722default:default8@Z8-2654h px? 
?
%s is declared here994*oasys2"
write_byte_cnt2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
322default:default8@Z8-994h px? 
?
%s has already been declared976*oasys2"
write_byte_reg2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1732default:default8@Z8-976h px? 
?
 second declaration of %s ignored2654*oasys2"
write_byte_reg2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1732default:default8@Z8-2654h px? 
?
%s is declared here994*oasys2"
write_byte_reg2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
332default:default8@Z8-994h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 379.949 ; gain = 112.105
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
pl_iic2default:default2
 2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
102default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter WRITE_CTRL_BYTE bound to: 8'b10100000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter READ_CTRL_BYTE bound to: 8'b10100001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WRITE_DATA bound to: 8'b00000101 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter WRITE_READ_ADDR bound to: 8'b00011110 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter START_W bound to: 5'b00001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SEND_CTRL_BYTE_W bound to: 5'b00010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RECEIVE_ACK_1_W bound to: 5'b00011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SEND_ADDR_BYTE_W bound to: 5'b00100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RECEIVE_ACK_2_W bound to: 5'b00101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SEND_DATA_BYTE_W bound to: 5'b00110 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RECEIVE_ACK_3_W bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter STOP_W bound to: 5'b01000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter START_R_1 bound to: 5'b01001 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter SEND_CTRL_BYTE_1_R bound to: 5'b01010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RECEIVE_ACK_1_R bound to: 5'b01011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SEND_ADDR_BYTE_R bound to: 5'b01100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RECEIVE_ACK_2_R bound to: 5'b01101 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter START_R_2 bound to: 5'b01110 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter SEND_CTRL_BYTE_2_R bound to: 5'b01111 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RECEIVE_ACK_3_R bound to: 5'b10000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter RECEIVE_DATA_R bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter STOP_R bound to: 5'b10010 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
252default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
262default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
272default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
282default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
292default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
312default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
322default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2

mark_debug2default:default2
true2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
332default:default8@Z8-5534h px? 
?
-case statement is not full and has no default155*oasys2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1842default:default8@Z8-155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	SDA_r_reg2default:default2
pl_iic2default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
1432default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pl_iic2default:default2
 2default:default2
12default:default2
12default:default2^
HC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/sources_1/imports/new/pl_iic.v2default:default2
102default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 411.422 ; gain = 143.578
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 411.422 ; gain = 143.578
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 411.422 ; gain = 143.578
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2`
JC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/constrs_1/imports/new/pl_iic.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2`
JC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/constrs_1/imports/new/pl_iic.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JC:/FPGA/MicroZus/pl_iic_debug/pl_iic.srcs/constrs_1/imports/new/pl_iic.xdc2default:default2,
.Xil/pl_iic_propImpl.xdc2default:defaultZ1-236h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
753.0232default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
753.0232default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
753.0232default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
753.0232default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 753.023 ; gain = 485.180
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 753.023 ; gain = 485.180
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 753.023 ; gain = 485.180
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
pl_iic2default:defaultZ8-802h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
sampled_key_info2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SCL_r2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
SDA_en2default:default2
42default:default2
52default:defaultZ8-5544h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SDA_en2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SDA_r2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SDA_r2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2
	state_reg2default:default2
pl_iic2default:defaultZ8-6159h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                            00000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 START_W |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_        SEND_CTRL_BYTE_W |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_         RECEIVE_ACK_1_W |                            00011 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_        SEND_ADDR_BYTE_W |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_         RECEIVE_ACK_2_W |                            00101 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_        SEND_DATA_BYTE_W |                            00110 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_         RECEIVE_ACK_3_W |                            00111 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                  STOP_W |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_               START_R_1 |                            01001 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_      SEND_CTRL_BYTE_1_R |                            01010 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_         RECEIVE_ACK_1_R |                            01011 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_        SEND_ADDR_BYTE_R |                            01100 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_         RECEIVE_ACK_2_R |                            01101 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2s
_               START_R_2 |                            01110 |                            01110
2default:defaulth p
x
? 
?
%s
*synth2s
_      SEND_CTRL_BYTE_2_R |                            01111 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_         RECEIVE_ACK_3_R |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_          RECEIVE_DATA_R |                            10001 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  STOP_R |                            10010 |                            10010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 753.023 ; gain = 485.180
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
;
%s
*synth2#
Module pl_iic 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
SDA_en2default:default2
42default:default2
52default:defaultZ8-5544h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SDA_en2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SCL_r2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
sampled_key_info2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SDA_r2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SDA_r2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:20 . Memory (MB): peak = 753.023 ; gain = 485.180
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
m
%s*synth2U
A+------------+----------------+---------------+----------------+
2default:defaulth px? 
n
%s*synth2V
B|Module Name | RTL Object     | Depth x Width | Implemented As | 
2default:defaulth px? 
m
%s*synth2U
A+------------+----------------+---------------+----------------+
2default:defaulth px? 
n
%s*synth2V
B|pl_iic      | write_byte_cnt | 32x1          | LUT            | 
2default:defaulth px? 
n
%s*synth2V
B|pl_iic      | write_byte_reg | 32x1          | LUT            | 
2default:defaulth px? 
n
%s*synth2V
B|pl_iic      | SDA_en         | 32x1          | LUT            | 
2default:defaulth px? 
n
%s*synth2V
B|pl_iic      | write_byte_cnt | 32x1          | LUT            | 
2default:defaulth px? 
n
%s*synth2V
B|pl_iic      | write_byte_reg | 32x1          | LUT            | 
2default:defaulth px? 
n
%s*synth2V
B|pl_iic      | SDA_en         | 32x1          | LUT            | 
2default:defaulth px? 
n
%s*synth2V
B+------------+----------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 753.023 ; gain = 485.180
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 766.574 ; gain = 498.730
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     5|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     3|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    13|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     6|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    15|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    43|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    54|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |     1|
2default:defaulth px? 
D
%s*synth2,
|10    |FDCE   |    49|
2default:defaulth px? 
D
%s*synth2,
|11    |FDPE   |     7|
2default:defaulth px? 
D
%s*synth2,
|12    |FDRE   |     1|
2default:defaulth px? 
D
%s*synth2,
|13    |IBUF   |     4|
2default:defaulth px? 
D
%s*synth2,
|14    |IOBUF  |     1|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUF   |     5|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |   208|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 770.277 ; gain = 160.832
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 770.277 ; gain = 502.434
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
770.2772default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
712default:default2
122default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:362default:default2
770.2772default:default2
515.4062default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
770.2772default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2P
<C:/FPGA/MicroZus/pl_iic_debug/pl_iic.runs/synth_1/pl_iic.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file pl_iic_utilization_synth.rpt -pb pl_iic_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jan 26 17:12:03 20222default:defaultZ17-206h px? 


End Record