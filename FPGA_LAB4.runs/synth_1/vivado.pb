
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/utils_1/imports/synth_1/topLevel.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2i
gC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/utils_1/imports/synth_1/topLevel.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
c
Command: %s
53*	vivadotcl22
0synth_design -top topLevel -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
4036Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1406.820 ; gain = 450.980
h px� 
�
synthesizing module '%s'%s4497*oasys2

topLevel2
 2Q
MC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/topLevel.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
vga_top2
 2P
LC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/vga_top.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_low_level2
 2V
RC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/vga_low_level.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_low_level2
 2
02
12V
RC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/vga_low_level.v2
218@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
vga_top2
 2
02
12P
LC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/vga_top.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

debounce2
 2Q
MC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/debounce.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

debounce2
 2
02
12Q
MC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/debounce.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
sev_seg2
 2P
LC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/sev_seg.v2
228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
sev_seg2
 2
02
12P
LC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/sev_seg.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ps22
 2L
HC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/ps2.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps22
 2
02
12L
HC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/ps2.v2
38@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
blk_mem_gen_02x
tc:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.gen/sources_1/ip/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2
678@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 3 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
h p
x
� 
b
%s
*synth2J
H	Parameter C_INIT_FILE_NAME bound to: blk_mem_gen_0.mif - type: string 
h p
x
� 
]
%s
*synth2E
C	Parameter C_INIT_FILE bound to: blk_mem_gen_0.mem - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITA_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_A bound to: 24 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_A bound to: 24 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_A bound to: 4096 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_A bound to: 4096 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRA_WIDTH bound to: 12 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITB_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_B bound to: 24 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_B bound to: 24 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_B bound to: 4096 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_B bound to: 4096 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRB_WIDTH bound to: 12 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_ECC bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_URAM bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_36K_BRAM bound to: 3 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
h p
x
� 
�
%s
*synth2h
f	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     6.979199 mW - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_4_82�
c:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.gen/sources_1/ip/blk_mem_gen_0/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2
1952082
U02
blk_mem_gen_v8_4_82x
tc:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.gen/sources_1/ip/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2
2308@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
blk_mem_gen_02
02
12x
tc:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.gen/sources_1/ip/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2
678@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

topLevel2
 2
02
12Q
MC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.srcs/topLevel.v2
238@Z8-6155h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[23]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[22]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[21]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[20]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[19]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[18]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[17]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[16]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[15]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[14]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[13]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[12]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[11]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[11]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
SBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[11]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[10]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[9]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SLEEP2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
INJECTSBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
INJECTDBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ECCPIPECE2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ram_rstram_b2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ram_rstreg_b2/
-blk_mem_gen_prim_wrapper_init__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[8]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[7]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[6]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[5]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[4]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[3]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[2]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[1]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
SBITERR2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DBITERR2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2
blk_mem_gen_prim_wrapper_initZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1780.883 ; gain = 825.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1780.883 ; gain = 825.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 1780.883 ; gain = 825.043
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1780.8832
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2B
>C:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/pinout.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2B
>C:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/pinout.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2@
>C:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/pinout.xdc2
.Xil/topLevel_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2]
YC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
YC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1798.2462
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0052

1798.2462
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
g
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
ps2Z8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    IDLE |                                0 |                               00
h p
x
� 
y
%s
*synth2a
_               RECEIVING |                                1 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
ps2Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     12 Bit         XORs := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	                8 Bit    Wide XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 14    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   8 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 14    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:19 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:20 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:20 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |    15|
h px� 
4
%s*synth2
|3     |LUT1     |     6|
h px� 
4
%s*synth2
|4     |LUT2     |    28|
h px� 
4
%s*synth2
|5     |LUT3     |    24|
h px� 
4
%s*synth2
|6     |LUT4     |    41|
h px� 
4
%s*synth2
|7     |LUT5     |    29|
h px� 
4
%s*synth2
|8     |LUT6     |    36|
h px� 
4
%s*synth2
|9     |RAMB36E1 |     3|
h px� 
4
%s*synth2
|11    |FDRE     |   185|
h px� 
4
%s*synth2
|12    |FDSE     |    12|
h px� 
4
%s*synth2
|13    |IBUF     |     4|
h px� 
4
%s*synth2
|14    |OBUF     |    37|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 209 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:06 ; elapsed = 00:00:21 . Memory (MB): peak = 1798.246 ; gain = 825.043
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:00:22 . Memory (MB): peak = 1798.246 ; gain = 842.406
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1798.2462
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
18Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1798.2462
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

8dea89bcZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:122

00:00:252

1798.2462

1241.500Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1798.2462
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
WC:/Users/Nico/Documents/Projects/Firmware/FPGA_LAB4/FPGA_LAB4.runs/synth_1/topLevel.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2[
Yreport_utilization -file topLevel_utilization_synth.rpt -pb topLevel_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Oct 22 23:53:00 2024Z17-206h px� 


End Record