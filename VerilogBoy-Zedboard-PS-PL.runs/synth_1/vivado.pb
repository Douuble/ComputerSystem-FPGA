
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
?Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2R
>c:/Users/Tom/Desktop/VerilogBoy-Zedboard/VivadoProject/user_ip2default:default22
Can't find the specified path.2default:defaultZ19-2248h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2e
Qc:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.cache/ip2default:defaultZ19-4995h px? 
?
?One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2
design_1.bd2default:default22
design_1_verilog_boy_v1_0_0_0
2default:defaultZ41-1661h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 492.738 ; gain = 110.996
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2?
zC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v2default:default2
722default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
design_1_clk_wiz_0_0_clk_wiz2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v2default:default2
702default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
204082default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
204082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	PLLE2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
410452default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKFBOUT_MULT bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 10 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT1_DIVIDE bound to: 119 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT2_DIVIDE bound to: 40 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	PLLE2_ADV2default:default2
 2default:default2
22default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
410452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
6092default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
6092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_clk_wiz_0_0_clk_wiz2default:default2
 2default:default2
42default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v2default:default2
702default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_0_02default:default2
 2default:default2
52default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v2default:default2
722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: TRUE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg484 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP0_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP1_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13482default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
keep2default:default2
true2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
13492default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
2702default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
62default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
2702default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
415532default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
72default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
415532default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
82default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1622default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3292default:default8@Z8-350h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
92default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
682default:default2
632default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
2102default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3872default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7022default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_18_axi_protocol_converter2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_18_b2s2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_aw_channel2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_18_b2s_cmd_translator2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_18_b2s_incr_cmd2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_18_b2s_incr_cmd2default:default2
 2default:default2
102default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_18_b2s_wrap_cmd2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_18_b2s_wrap_cmd2default:default2
 2default:default2
112default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_18_b2s_cmd_translator2default:default2
 2default:default2
122default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm2default:default2
 2default:default2
132default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_aw_channel2default:default2
 2default:default2
142default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_18_b2s_b_channel2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_18_b2s_simple_fifo2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_18_b2s_simple_fifo2default:default2
 2default:default2
152default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized02default:default2
 2default:default2
152default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_18_b2s_b_channel2default:default2
 2default:default2
162default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_ar_channel2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
state_r1_reg2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33832default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
s_arlen_r_reg2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33842default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:default2
 2default:default2
172default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_18_b2s_ar_channel2default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_18_b2s_r_channel2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized12default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized12default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized22default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized22default:default2
 2default:default2
182default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_18_b2s_r_channel2default:default2
 2default:default2
192default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_18_axic_register_slice2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_18_axic_register_slice2default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized02default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized12default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized12default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized22default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized22default:default2
 2default:default2
202default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
212default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
222default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_18_axi_register_slice__parameterized02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized32default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized32default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized42default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized42default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized52default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized52default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized62default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_18_axic_register_slice__parameterized62default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
4092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_18_axi_register_slice__parameterized02default:default2
 2default:default2
232default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
26372default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_18_axi_register_slice2default:default2
932default:default2
922default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-350h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_18_b2s2default:default2
 2default:default2
242default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_18_axi_protocol_converter2default:default2
 2default:default2
252default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
262default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2
272default:default2
12default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
7022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2
282default:default2
12default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3872default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2-
design_1_rst_ps7_0_100M_02default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2I
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
516832default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
516832default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
292default:default2
12default:default2K
5C:/Xilinx/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
516832default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
302default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
312default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
322default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
332default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
342default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
design_1_rst_ps7_0_100M_02default:default2
352default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/synth/design_1_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_02default:default2
102default:default2
62default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
3382default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_verilog_boy_v1_0_0_02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/synth/design_1_verilog_boy_v1_0_0_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
verilog_boy_v1_02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/verilog_boy_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2,
verilog_boy_v1_0_S00_AXI2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/verilog_boy_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/verilog_boy_v1_0_S00_AXI.v2default:default2
2482default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/verilog_boy_v1_0_S00_AXI.v2default:default2
3892default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
boy2default:default2
 2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/boy.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
cpu2default:default2
 2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/cpu.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/control.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
362default:default2
12default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/control.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/regfile.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
372default:default2
12default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/regfile.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	singlereg2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/singlereg.v2default:default2
42default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	singlereg2default:default2
 2default:default2
382default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/singlereg.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/alu.v2default:default2
42default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter OP_ADD bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_ADC bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_SUB bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_SBC bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_AND bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_XOR bound to: 5'b00101 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter OP_OR bound to: 5'b00110 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter OP_CP bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_RLC bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_RRC bound to: 5'b01001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter OP_RL bound to: 5'b01010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter OP_RR bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_SLA bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_SRA bound to: 5'b01101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter OP_SWAP bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_SRL bound to: 5'b01111 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter OP_LF bound to: 5'b10000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter OP_SF bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_DAA bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_CPL bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_SCF bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_CCF bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_BIT bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_RES bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter OP_SET bound to: 5'b11111 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter F_Z bound to: 2'b11 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter F_N bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter F_H bound to: 2'b01 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter F_C bound to: 2'b00 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
392default:default2
12default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/alu.v2default:default2
42default:default8@Z8-6155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
last_pc_reg2default:default2
cpu2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/cpu.v2default:default2
2972default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
cb_reg2default:default2
cpu2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/cpu.v2default:default2
1252default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2default:default2
 2default:default2
402default:default2
12default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/cpu.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
dma2default:default2
 2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/dma.v2default:default2
222default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter DMA_WAIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter DMA_TRANSFER_READ_ADDR bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter DMA_TRANSFER_READ_DATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter DMA_TRANSFER_WRITE_DATA bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter DMA_TRANSFER_WRITE_WAIT bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2&
dma_start_addr_reg2default:default2
dma2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/dma.v2default:default2
442default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	dma_a_reg2default:default2
dma2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/dma.v2default:default2
802default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
dma_dout_reg2default:default2
dma2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/dma.v2default:default2
902default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dma2default:default2
 2default:default2
412default:default2
12default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/dma.v2default:default2
222default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
dma2default:default2
dma2default:default2
122default:default2
112default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/boy.v2default:default2
832default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2
ppu2default:default2
 2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
42default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter PPU_MODE_H_BLANK bound to: 2'b00 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PPU_MODE_V_BLANK bound to: 2'b01 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter PPU_MODE_OAM_SEARCH bound to: 2'b10 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PPU_MODE_PIX_TRANS bound to: 2'b11 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter PPU_PAL_BG bound to: 2'b00 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter PPU_PAL_OB0 bound to: 2'b01 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter PPU_PAL_OB1 bound to: 2'b10 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter PF_INITA bound to: 3'b101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter PF_INITB bound to: 3'b100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter PF_EMPTY bound to: 3'b011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter PF_HALF bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter PF_FIN bound to: 3'b001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter PF_FULL bound to: 3'b000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PPU_H_FRONT bound to: 9'b001001100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter PPU_H_SYNC bound to: 9'b000000100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PPU_H_TOTAL bound to: 9'b111001000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PPU_H_PIXEL bound to: 9'b010100000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PPU_H_OUTPUT bound to: 8'b10101000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PPU_V_ACTIVE bound to: 8'b10010000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PPU_V_BACK bound to: 8'b00001001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter PPU_V_SYNC bound to: 8'b00000001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter PPU_V_BLANK bound to: 8'b00001010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter PPU_V_TOTAL bound to: 8'b10011010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter S_IDLE bound to: 5'b00000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter S_BLANK bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter S_OAMX bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter S_OAMY bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter S_FTIDA bound to: 5'b00100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter S_FTIDB bound to: 5'b00101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter S_FRD0A bound to: 5'b00110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter S_FRD0B bound to: 5'b00111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter S_FRD1A bound to: 5'b01000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter S_FRD1B bound to: 5'b01001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_FWAITA bound to: 5'b01010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_FWAITB bound to: 5'b01011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter S_SWW bound to: 5'b01100 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_OAMRDA bound to: 5'b01101 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_OAMRDB bound to: 5'b01110 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_OFRD0A bound to: 5'b01111 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_OFRD0B bound to: 5'b10000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_OFRD1A bound to: 5'b10001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter S_OFRD1B bound to: 5'b10010 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter S_OWB bound to: 5'b10011 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PPU_OAM_SEARCH_LENGTH bound to: 6'b101000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter OBJ_TRIGGER_NOT_FOUND bound to: 4'b1111 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2%
singleport_ram_8k2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/synth/singleport_ram_8k.vhd2default:default2
692default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_INIT_FILE bound to: singleport_ram_8k.mem - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 8192 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_A bound to: 8192 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 8192 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_B bound to: 8192 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2z
f	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     2.535699 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_22default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_22default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/synth/singleport_ram_8k.vhd2default:default2
2342default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
singleport_ram_8k2default:default2
522default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/synth/singleport_ram_8k.vhd2default:default2
692default:default8@Z8-256h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2$
obj_trigger_list2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
3162default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2"
obj_valid_list2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
3162default:default8@Z8-567h px? 
?
-case statement is not full and has no default155*oasys2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
7342default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
7852default:default8@Z8-155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2%
reg_mode_last_reg2default:default2
ppu2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
7122default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ppu2default:default2
 2default:default2
532default:default2
12default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
42default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
ppu2default:default2
ppu2default:default2
202default:default2
172default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/boy.v2default:default2
1682default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2
timer2default:default2
 2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/timer.v2default:default2
32default:default8@Z8-6157h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
	carry_reg2default:default2
timer2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/timer.v2default:default2
822default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
timer2default:default2
 2default:default2
542default:default2
12default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/timer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
serial2default:default2
 2default:default2?
~c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/serial.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clk_div.v2default:default2
42default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DIV bound to: 512 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
552default:default2
12default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clk_div.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
serial2default:default2
 2default:default2
562default:default2
12default:default2?
~c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/serial.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sound2default:default2
 2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
32default:default8@Z8-6157h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2 
addr_in_regs2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2 
sound_enable2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
ch4_on_flag2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
ch3_on_flag2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
ch2_on_flag2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
ch1_on_flag2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
regs2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
reg_addr2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2 
addr_in_wave2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
	wave_addr2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1152default:default8@Z8-567h px? 
?
synthesizing module '%s'%s4497*oasys2+
clk_div__parameterized02default:default2
 2default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clk_div.v2default:default2
42default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DIV bound to: 8192 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
clk_div__parameterized02default:default2
 2default:default2
562default:default2
12default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clk_div.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
clk_div__parameterized12default:default2
 2default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clk_div.v2default:default2
42default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DIV bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
clk_div__parameterized12default:default2
 2default:default2
562default:default2
12default:default2?
c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clk_div.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
sound_square2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_square.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
sound_vol_env2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_vol_env.v2default:default2
32default:default8@Z8-6157h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
target_vol_reg2default:default2!
sound_vol_env2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_vol_env.v2default:default2
192default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
enve_left_reg2default:default2!
sound_vol_env2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_vol_env.v2default:default2
202default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sound_vol_env2default:default2
 2default:default2
572default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_vol_env.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
sound_length_ctr2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_length_ctr.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
?Detected dual asynchronous set and preset for register %s in module %s. This is not a recommended register style for Xilinx devices 
4257*oasys2

enable_reg2default:default2$
sound_length_ctr2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_length_ctr.v2default:default2
192default:default8@Z8-5837h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
sound_length_ctr2default:default2
 2default:default2
582default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_length_ctr.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
sound_channel_mix2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_channel_mix.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
sound_channel_mix2default:default2
 2default:default2
592default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_channel_mix.v2default:default2
32default:default8@Z8-6155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
divider_reg2default:default2 
sound_square2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_square.v2default:default2
372default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2%
octo_freq_out_reg2default:default2 
sound_square2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_square.v2default:default2
412default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2#
target_freq_reg2default:default2 
sound_square2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_square.v2default:default2
672default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
sweep_left_reg2default:default2 
sound_square2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_square.v2default:default2
682default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sound_square2default:default2
 2default:default2
602default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_square.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

sound_wave2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_wave.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys24
 sound_length_ctr__parameterized02default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_length_ctr.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
?Detected dual asynchronous set and preset for register %s in module %s. This is not a recommended register style for Xilinx devices 
4257*oasys2

enable_reg2default:default24
 sound_length_ctr__parameterized02default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_length_ctr.v2default:default2
192default:default8@Z8-5837h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 sound_length_ctr__parameterized02default:default2
 2default:default2
602default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_length_ctr.v2default:default2
32default:default8@Z8-6155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
divider_reg2default:default2

sound_wave2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_wave.v2default:default2
422default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
clk_pointer_inc_reg2default:default2

sound_wave2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_wave.v2default:default2
462default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sound_wave2default:default2
 2default:default2
612default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_wave.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sound_noise2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_noise.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sound_noise2default:default2
 2default:default2
622default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_noise.v2default:default2
32default:default8@Z8-6155h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
wave_reg2default:default2
sound2default:defaultZ8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
ch1_start_reg2default:default2
sound2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1622default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
ch2_start_reg2default:default2
sound2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1642default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
ch3_start_reg2default:default2
sound2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1662default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
ch4_start_reg2default:default2
sound2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
1682default:default8@Z8-5788h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
wave_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
?
%s
*synth2i
U	1: RAM is sensitive to asynchronous reset signal. this RTL style is not supported. 
2default:defaulth p
x
? 
T
%s
*synth2<
(RAM "wave_reg" dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sound2default:default2
 2default:default2
632default:default2
12default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound.v2default:default2
32default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
sound2default:default2
sound2default:default2
132default:default2
92default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/boy.v2default:default2
2262default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2
brom2default:default2
 2default:default2?
|c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/brom.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
brom2default:default2
 2default:default2
642default:default2
12default:default2?
|c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/brom.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
boy2default:default2
 2default:default2
652default:default2
12default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/boy.v2default:default2
42default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
boy2default:default2
boy2default:default2
202default:default2
182default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
572default:default8@Z8-350h px? 
?
synthesizing module '%s'%s4497*oasys2
mbc52default:default2
 2default:default2?
|c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/mbc5.v2default:default2
22default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
|c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/mbc5.v2default:default2
532default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mbc52default:default2
 2default:default2
662default:default2
12default:default2?
|c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/mbc5.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2

cart_ram_d2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/synth/cart_ram_d.vhd2default:default2
692default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DEPTH bound to: 65536 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_CLK bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_D bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_DPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_DPRA bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_I_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QDPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QDPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QDPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QSPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QSPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QSPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QSPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_SPO bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_WE bound to: 1 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QCE_JOINED bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QUALIFY_WE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_A_D_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_DPRA_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dist_mem_gen_v8_0_122default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/hdl/dist_mem_gen_v8_0_vhsyn_rfs.vhd2default:default2
32372default:default2
U02default:default2(
dist_mem_gen_v8_0_122default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/synth/cart_ram_d.vhd2default:default2
1352default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

cart_ram_d2default:default2
702default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/synth/cart_ram_d.vhd2default:default2
692default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
a2default:default2
162default:default2

cart_ram_d2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1032default:default8@Z8-689h px? 
?
synthesizing module '%s'638*oasys2
crom2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/crom/synth/crom.vhd2default:default2
712default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_INIT_FILE bound to: crom.mem - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WRITE_MODE_A bound to: NO_CHANGE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WRITE_DEPTH_A bound to: 524288 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_READ_DEPTH_A bound to: 524288 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WRITE_DEPTH_B bound to: 524288 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_READ_DEPTH_B bound to: 524288 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_COUNT_36K_BRAM bound to: 128 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2{
g	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     33.312202 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_22default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/singleport_ram_8k/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_22default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/crom/synth/crom.vhd2default:default2
2392default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
crom2default:default2
712default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/crom/synth/crom.vhd2default:default2
712default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	audio_top2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/audio_top.vhd2default:default2
742default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clocking2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clocking.vhd2default:default2
302default:default2

i_clocking2default:default2
clocking2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/audio_top.vhd2default:default2
1242default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
clocking2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clocking.vhd2default:default2
422default:default8@Z8-638h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2

clkin1_buf2default:default2
BUFG2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clocking.vhd2default:default2
572default:default8@Z8-113h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 49.500000 - type: float 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CLKFBOUT_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 20.625000 - type: float 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT0_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT1_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT2_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT3_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT4_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT5_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT6_USE_FINE_PS bound to: 0 - type: bool 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter COMPENSATION bound to: INTERNAL - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2!
mmcm_adv_inst2default:default2

MMCME2_ADV2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clocking.vhd2default:default2
682default:default8@Z8-113h px? 
?
,binding component instance '%s' to cell '%s'113*oasys2
clkout1_buf2default:default2
BUFG2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clocking.vhd2default:default2
1302default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
clocking2default:default2
722default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/clocking.vhd2default:default2
422default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
adau1761_izedboard2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd2default:default2
262default:default2+
Inst_adau1761_izedboard2default:default2&
adau1761_izedboard2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/audio_top.vhd2default:default2
1312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
adau1761_izedboard2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd2default:default2
472default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2"
i_i2s_sda_obuf2default:default2
IOBUF2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd2default:default2
1322default:default8@Z8-113h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
i2c2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
92default:default2
Inst_i2c2default:default2
i2c2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd2default:default2
1402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
i2c2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
192default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
adau1761_configuraiton_data2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_configuraiton_data.vhd2default:default2
132default:default24
 Inst_adau1761_configuraiton_data2default:default2/
adau1761_configuraiton_data2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
562default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
adau1761_configuraiton_data2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_configuraiton_data.vhd2default:default2
192default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
adau1761_configuraiton_data2default:default2
732default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_configuraiton_data.vhd2default:default2
192default:default8@Z8-256h px? 
Y
%s
*synth2A
-	Parameter clk_divide bound to: 8'b01111000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
i3c22default:default2?
~c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i3c2.vhd2default:default2
182default:default2
	Inst_i3c22default:default2
i3c22default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
i3c22default:default2?
~c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i3c2.vhd2default:default2
382default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter clk_divide bound to: 8'b01111000 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i3c22default:default2
742default:default2
12default:default2?
~c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i3c2.vhd2default:default2
382default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i2c2default:default2
752default:default2
12default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
192default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
ADAU1761_interface2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ADAU1761_interface.vhd2default:default2
112default:default2(
i_ADAU1761_interface2default:default2&
ADAU1761_interface2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd2default:default2
1502default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
ADAU1761_interface2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ADAU1761_interface.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
ADAU1761_interface2default:default2
762default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ADAU1761_interface.vhd2default:default2
162default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
i2s_data_interface2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2s_data_interface.vhd2default:default2
132default:default2+
Inst_i2s_data_interface2default:default2&
i2s_data_interface2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd2default:default2
1552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
i2s_data_interface2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2s_data_interface.vhd2default:default2
262default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
i2s_data_interface2default:default2
772default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2s_data_interface.vhd2default:default2
262default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
adau1761_izedboard2default:default2
782default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/adau1761_izedboard.vhd2default:default2
472default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	audio_top2default:default2
792default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/audio_top.vhd2default:default2
742default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2
	vga_mixer2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_mixer.v2default:default2
32default:default8@Z8-6157h px? 
?
%s
*synth2?
l	Parameter GB_LIGHT bound to: 72'b110011001111111111001100111111111100110011001100110011001100110011111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter GB_MID3 bound to: 72'b100110011100110010011001110011001001100110011001100110011001100111001100 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter GB_MID2 bound to: 72'b011001101001100101100110100110010110011001100110011001100110011010011001 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter GB_MID1 bound to: 72'b001100110110011000110011011001100011001100110011001100110011001101100110 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter GB_DARK bound to: 72'b000000000011001100000000001100110000000000000000000000000000000000110011 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter GB_BACK bound to: 24'b000000000000000000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
	vga_mem_d2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/vga_mem_d/synth/vga_mem_d.vhd2default:default2
702default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 15 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DEPTH bound to: 23040 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_CLK bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_D bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_DPO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_DPRA bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_I_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QDPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QDPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QDPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QDPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_QSPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_QSPO_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_QSPO_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_QSPO_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_SPO bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_WE bound to: 1 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QCE_JOINED bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_QUALIFY_WE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_A_D_INPUTS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_REG_DPRA_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
dist_mem_gen_v8_0_122default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/cart_ram_d/hdl/dist_mem_gen_v8_0_vhsyn_rfs.vhd2default:default2
32372default:default2
U02default:default2(
dist_mem_gen_v8_0_122default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/vga_mem_d/synth/vga_mem_d.vhd2default:default2
1362default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	vga_mem_d2default:default2
812default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/vga_mem_d/synth/vga_mem_d.vhd2default:default2
702default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2

vga_timing2default:default2
 2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_timing.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter H_FRONT bound to: 18 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter H_SYNC bound to: 96 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter H_BACK bound to: 38 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter H_ACT bound to: 640 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter H_BLANK bound to: 152 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter H_TOTAL bound to: 792 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter V_FRONT bound to: 10 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter V_SYNC bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter V_BACK bound to: 33 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter V_ACT bound to: 480 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter V_BLANK bound to: 45 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter V_TOTAL bound to: 525 - type: integer 
2default:defaulth p
x
? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2!
gb_y_grid_reg2default:default2

vga_timing2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_timing.v2default:default2
1062default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

vga_timing2default:default2
 2default:default2
822default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_timing.v2default:default2
32default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
gb_hs_last_reg2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_mixer.v2default:default2
1272default:default8@Z8-6014h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
gb_wr_addr_real_reg2default:default2
	vga_mixer2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_mixer.v2default:default2
1032default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2$
gb_pdat_real_reg2default:default2
	vga_mixer2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_mixer.v2default:default2
1042default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2'
gb_palette_real_reg2default:default2
	vga_mixer2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_mixer.v2default:default2
1132default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	vga_mixer2default:default2
 2default:default2
832default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/vga_mixer.v2default:default2
32default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2"
shared_mem_din2default:default2
22default:default2
	vga_mixer2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1742default:default8@Z8-689h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
	vga_mixer2default:default2
	vga_mixer2default:default2
192default:default2
182default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1542default:default8@Z8-350h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
842default:default2
12default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
verilog_boy_v1_0_S00_AXI2default:default2
 2default:default2
852default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/verilog_boy_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
verilog_boy_v1_02default:default2
 2default:default2
862default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/verilog_boy_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_verilog_boy_v1_0_0_02default:default2
 2default:default2
872default:default2
12default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/synth/design_1_verilog_boy_v1_0_0_0.v2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
882default:default2
12default:default2?
tC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
892default:default2
12default:default2?
zC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
}
!design %s has unconnected port %s3331*oasys2
sdpram2default:default2
qsdpo[1]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
sdpram2default:default2
qsdpo[0]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
sdpram2default:default2
i_ce2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
sdpram2default:default2
	qsdpo_clk2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
sdpram2default:default2
qsdpo_ce2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
sdpram2default:default2
	qsdpo_rst2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
sdpram2default:default2

qsdpo_srst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*dist_mem_gen_v8_0_12_synth__parameterized02default:default2
spo[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*dist_mem_gen_v8_0_12_synth__parameterized02default:default2
spo[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*dist_mem_gen_v8_0_12_synth__parameterized02default:default2
qspo[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*dist_mem_gen_v8_0_12_synth__parameterized02default:default2
qspo[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*dist_mem_gen_v8_0_12_synth__parameterized02default:default2
qspo_ce2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*dist_mem_gen_v8_0_12_synth__parameterized02default:default2
qspo_rst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*dist_mem_gen_v8_0_12_synth__parameterized02default:default2
	qspo_srst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
i_ce2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
qspo_ce2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
qdpo_ce2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
qdpo_clk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
qspo_rst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
qdpo_rst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
	qspo_srst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$dist_mem_gen_v8_0_12__parameterized12default:default2
	qdpo_srst2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
	vga_mixer2default:default2
gb_hs2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	audio_top2default:default2(
hphone_r_valid_dummy2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

MUX_RST[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
MEM_LAT_RST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
MEM_REG_RST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2 
MUX_REGCE[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
	MEM_REGCE2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
WE2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2
ADDR_IN[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2

ADDR_IN[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[255]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[254]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[253]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[252]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[251]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[250]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[249]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[248]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[247]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[246]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[245]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[244]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[243]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[242]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[241]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[240]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[239]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[238]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[237]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[236]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[235]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[234]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[233]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[232]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[231]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[230]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[229]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[228]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[227]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[226]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[225]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[224]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[223]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[222]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[221]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[220]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[219]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[218]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[217]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[216]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[215]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[214]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[213]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[212]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[211]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[210]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[209]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[208]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[207]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[206]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
blk_mem_gen_mux__parameterized22default:default2"
SBITERRIN[205]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:03:23 ; elapsed = 00:03:24 . Memory (MB): peak = 1222.570 ; gain = 840.828
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
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[15]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[14]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[13]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[12]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[11]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[10]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[9]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[8]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[7]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[6]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[5]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[4]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[3]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[2]2default:default2?
}c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2 
hphone_l[23]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2 
hphone_l[22]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2 
hphone_l[21]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_l[4]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_l[3]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_l[2]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_l[1]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_l[0]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2 
hphone_r[23]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2 
hphone_r[22]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2 
hphone_r[21]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_r[4]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_r[3]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_r[2]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_r[1]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	audio_top2default:default2
hphone_r[0]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/top.v2default:default2
1252default:default8@Z8-3295h px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:03:24 ; elapsed = 00:03:25 . Memory (MB): peak = 1222.570 ; gain = 840.828
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:03:24 ; elapsed = 00:03:25 . Memory (MB): peak = 1222.570 ; gain = 840.828
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1482default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default28
"design_1_i/verilog_boy_v1_0_0/inst	2default:default8Z20-848h px? 
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[0]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
12default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[1]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
22default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[2]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
32default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[3]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
42default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[4]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
52default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[5]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
62default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[6]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
72default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[7]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
82default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'AC_GPIO2'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
92default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'AC_GPIO3'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
102default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'AC_SDA'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
112default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[4]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
122default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[5]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
132default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[6]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
142default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[7]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
152default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[4]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
162default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[5]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
172default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[6]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
182default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[7]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
192default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[4]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
202default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[5]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
212default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[6]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
222default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[7]'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
232default:default8@Z17-69h px?
?
Command failed: %s
69*common2G
3Cannot change direction of connected port 'AC_ADR0'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
242default:default8@Z17-69h px?
?
Command failed: %s
69*common2G
3Cannot change direction of connected port 'AC_ADR0'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
252default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'AC_GPIO0'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
262default:default8@Z17-69h px?
?
Command failed: %s
69*common2G
3Cannot change direction of connected port 'AC_MCLK'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
272default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'AC_SCK'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
282default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'vga_hs'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
292default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'vga_vs'2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default2
302default:default8@Z17-69h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default28
"design_1_i/verilog_boy_v1_0_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_verilog_boy_v1_0_0_0/src/fpga_pin.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc2default:default22
design_1_i/rst_ps7_0_100M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default2/
design_1_i/clk_wiz_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1222.5702default:default2
0.0002default:defaultZ17-268h px? 
?
Parsing XDC File [%s]
179*designutils2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default8Z20-179h px? 
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[0]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
12default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[1]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
22default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[2]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
32default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[3]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
42default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[4]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
52default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[5]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
62default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[6]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
72default:default8@Z17-69h px?
?
Command failed: %s
69*common2J
6Cannot change direction of connected port 'buttons[7]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
82default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'AC_GPIO2'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
92default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'AC_GPIO3'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
102default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'AC_SDA'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
112default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[4]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
122default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[5]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
132default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[6]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
142default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_b[7]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
152default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[4]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
162default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[5]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
172default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[6]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
182default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_g[7]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
192default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[4]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
202default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[5]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
212default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[6]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
222default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'vga_r[7]'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
232default:default8@Z17-69h px?
?
Command failed: %s
69*common2G
3Cannot change direction of connected port 'AC_ADR0'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
242default:default8@Z17-69h px?
?
Command failed: %s
69*common2G
3Cannot change direction of connected port 'AC_ADR1'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
252default:default8@Z17-69h px?
?
Command failed: %s
69*common2H
4Cannot change direction of connected port 'AC_GPIO0'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
262default:default8@Z17-69h px?
?
Command failed: %s
69*common2G
3Cannot change direction of connected port 'AC_MCLK'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
272default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'AC_SCK'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
282default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'vga_hs'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
292default:default8@Z17-69h px?
?
Command failed: %s
69*common2F
2Cannot change direction of connected port 'vga_vs'2default:default2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default2
302default:default8@Z17-69h px?
?
Finished Parsing XDC File [%s]
178*designutils2~
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
hC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/constrs_1/new/fpga_pin.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2z
dC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2z
dC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2x
dC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1222.5702default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1222.5702default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 14 instances were transformed.
  FDR => FDRE: 12 instances
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1222.5702default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
1222.5702default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:03:38 ; elapsed = 00:03:40 . Memory (MB): peak = 1222.570 ; gain = 840.828
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
Loading part: xc7z020clg484-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:03:38 ; elapsed = 00:03:40 . Memory (MB): peak = 1222.570 ; gain = 840.828
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:03:38 ; elapsed = 00:03:40 . Memory (MB): peak = 1222.570 ; gain = 840.828
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
	state_reg2default:default2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28702default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28702default:default8@Z8-5818h px? 
?
merging register '%s' into '%s'3619*oasys2"
seq_cnt_en_reg2default:default2 
from_sys_reg2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3772default:default8@Z8-4471h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
alu_op_prefix2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

alu_op_src2default:default2
22default:default2
52default:defaultZ8-5544h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
alu_op_signed2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

temp_redir2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
opcode_redir2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bus_op2default:default2
32default:default2
52default:defaultZ8-5544h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bus_op2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ab_src2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ct_op2default:default2
32default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ct_op2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
next2default:default2
32default:default2
52default:defaultZ8-5544h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
stop2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	ime_clear2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ime_set2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
decoding_lut2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
alu_op_prefix2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

alu_op_src2default:default2
22default:default2
52default:defaultZ8-5544h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
alu_op_signed2default:defaultZ8-5546h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

temp_redir2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
opcode_redir2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bus_op2default:default2
32default:default2
52default:defaultZ8-5544h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bus_op2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ab_src2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ct_op2default:default2
32default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ct_op2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
next2default:default2
32default:default2
52default:defaultZ8-5544h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
stop2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	ime_clear2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ime_set2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
decoding_lut2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
pc_src2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bus_op2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bus_op2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ab_src2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[0]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[1]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[2]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[3]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[4]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[5]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[6]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
regs_reg[7]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
alu_flags_out02default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wake2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rf_rd_ex2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
flags2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wr2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ex_state2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wake2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rf_rd_ex2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
flags2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wr2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ex_state2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
alu_src_a_ct2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
pc_b_sel_ct2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
rf_rd_sel_ct2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
rf_rd_sel_ct2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
alu_src_b_ct02default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
alu_src_b_ct2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
alu_op_mux22default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
alu_op_mux32default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
alu_op_src_ct12default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
last_pc2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
a2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rd2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
phi2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
imm_reg2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
dma2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
count2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dma_wr2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
cpu_mem_disable2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dma_a2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
dma_dout2default:default2
32default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[0]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[1]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[2]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[3]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[4]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[5]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[6]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[7]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[8]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
obj_valid_list_reg[9]2default:default2
42default:default2
52default:defaultZ8-5544h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
hs2default:defaultZ8-5546h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
vs2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
oam_search_count02default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
h_pix_output2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
pf_empty2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
pf_data2default:default2
32default:default2
52default:defaultZ8-5544h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
r_next_state12default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
r_next_state12default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
r_next_state32default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
r_next_backup2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_lcdc2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_scy2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_scx2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_lyc2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_dma2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_bgp2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_obp02default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_obp12default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_wy2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_wx2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
reg_stat2default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
obj_trigger_id_reg_rep2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
6202default:default8@Z8-6014h px? 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
o2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
int_serial_req2default:default2
42default:default2
52default:defaultZ8-5544h px? 
q
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
o2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
o2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/sound_vol_env.v2default:default2
282default:default8@Z8-5818h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
enve_enabled2default:default2
32default:default2
52default:defaultZ8-5544h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
octo_freq_out2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
clk_pointer_inc2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys21
adjusted_freq_dividing_ratio02default:default2
32default:default2
52default:defaultZ8-5544h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[0]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[1]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[2]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[3]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[4]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[5]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[6]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[7]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[8]2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
regs_reg[9]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[10]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[11]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[12]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[13]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[14]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[15]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[16]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[17]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[18]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[19]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[20]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[21]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[22]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[23]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[24]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[25]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[26]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[27]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[28]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[29]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[30]2default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
regs_reg[31]2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rom_bank2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ram_bank2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ram_en02default:default2
42default:default2
52default:defaultZ8-5544h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ram_en2default:defaultZ8-5546h px? 
?
merging register '%s' into '%s'3619*oasys2!
debug_scl_reg2default:default2
i2c_scl_reg2default:default2?
~c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/i3c2.vhd2default:default2
1292default:default8@Z8-4471h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
i2c_started2default:default2
42default:default2
52default:defaultZ8-5544h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_scl2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_scl2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	i2c_sda_t2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	i2c_sda_t2default:defaultZ8-5546h px? 
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
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bitcount2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
i2c_bits_left2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

new_sample2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sr_in2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	i2s_d_out2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

gb_x_count2default:default2
32default:default2
52default:defaultZ8-5544h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	gb_x_grid2default:defaultZ8-5546h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
hs2default:defaultZ8-5546h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
hs2default:defaultZ8-5546h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

gb_y_count2default:default2
32default:default2
52default:defaultZ8-5544h px? 
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
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_DONE |                               00 |                               11
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
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm2default:defaultZ8-3354h px? 
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
?
%s
*synth2s
_                DMA_WAIT |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_  DMA_TRANSFER_READ_ADDR |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_  DMA_TRANSFER_READ_DATA |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_ DMA_TRANSFER_WRITE_DATA |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_ DMA_TRANSFER_WRITE_WAIT |                            10000 |                              100
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
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
dma2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:03:45 ; elapsed = 00:03:48 . Memory (MB): peak = 1222.570 ; gain = 840.828
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
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      6 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
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
.	              127 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 117   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 137   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit         RAMs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              640 Bit         RAMs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit         RAMs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               60 Bit         RAMs := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
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
.	   2 Input     66 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	 257 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 60    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 81    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 117   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 291   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 540   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 44    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
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
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_18_b2s_incr_cmd 
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
.	   2 Input     12 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
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
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
`
%s
*synth2H
4Module axi_protocol_converter_v2_1_18_b2s_wrap_cmd 
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
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
f
%s
*synth2N
:Module axi_protocol_converter_v2_1_18_b2s_cmd_translator 
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm 
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_18_b2s_aw_channel 
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
.	               12 Bit    Registers := 1     
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
c
%s
*synth2K
7Module axi_protocol_converter_v2_1_18_b2s_simple_fifo 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_18_b2s_b_channel 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	                2 Bit    Registers := 1     
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
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm 
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
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
b
%s
*synth2J
6Module axi_protocol_converter_v2_1_18_b2s_ar_channel 
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
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized1 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	                5 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized2 
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
.	   2 Input      5 Bit       Adders := 1     
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
.	                5 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
a
%s
*synth2I
5Module axi_protocol_converter_v2_1_18_b2s_r_channel 
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
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
c
%s
*synth2K
7Module axi_register_slice_v2_1_18_axic_register_slice 
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
.	               66 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input     66 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_18_axic_register_slice__parameterized1 
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
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
s
%s
*synth2[
GModule axi_register_slice_v2_1_18_axic_register_slice__parameterized2 
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
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input     47 Bit        Muxes := 2     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module axi_protocol_converter_v2_1_18_b2s 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module lpf 
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
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module upcnt_n 
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
.	   2 Input      6 Bit       Adders := 1     
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
.	                6 Bit    Registers := 1     
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
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module sequence_psr 
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
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
<
%s
*synth2$
Module control 
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
.	               28 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
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
.	 257 Input     28 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 91    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 265   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 142   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module regfile 
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
.	                8 Bit    Registers := 8     
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
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
>
%s
*synth2&
Module singlereg 
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
8
%s
*synth2 
Module alu 
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
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
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
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
? 
8
%s
*synth2 
Module cpu 
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
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
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
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
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
.	   2 Input     16 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
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
.	  10 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 3     
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
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 14    
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
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module dma 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
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
.	   5 Input     16 Bit        Muxes := 1     
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
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
;
%s
*synth2#
Module bindec 
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
D
%s
*synth2,
Module blk_mem_gen_mux 
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
.	                1 Bit    Registers := 1     
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
T
%s
*synth2<
(Module blk_mem_gen_mux__parameterized0 
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
.	                1 Bit    Registers := 1     
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
8
%s
*synth2 
Module ppu 
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
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
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
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
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
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              640 Bit         RAMs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit         RAMs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               60 Bit         RAMs := 1     
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
.	   8 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 31    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 2     
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
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 47    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  20 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module timer 
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
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
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
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
<
%s
*synth2$
Module clk_div 
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
.	   2 Input     10 Bit       Adders := 1     
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
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module serial 
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
.	   2 Input      3 Bit       Adders := 1     
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
L
%s
*synth24
 Module clk_div__parameterized0 
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
.	   2 Input     15 Bit       Adders := 1     
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
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
L
%s
*synth24
 Module clk_div__parameterized1 
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
.	   2 Input      2 Bit       Adders := 1     
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module sound_vol_env 
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
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
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
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
E
%s
*synth2-
Module sound_length_ctr 
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
.	   2 Input      6 Bit       Adders := 1     
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
F
%s
*synth2.
Module sound_channel_mix 
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
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
A
%s
*synth2)
Module sound_square 
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
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
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
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input     11 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
U
%s
*synth2=
)Module sound_length_ctr__parameterized0 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	                1 Bit    Registers := 1     
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
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
?
%s
*synth2'
Module sound_wave 
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
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input     11 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module sound_noise 
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
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module sound 
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
.	   4 Input      6 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	                8 Bit    Registers := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 112   
2default:defaulth p
x
? 
8
%s
*synth2 
Module boy 
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
.	               16 Bit    Registers := 2     
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
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit         RAMs := 1     
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
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
Module mbc5 
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   8 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
:
%s
*synth2"
Module spram 
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
K
%s
*synth23
Module bindec__parameterized0 
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
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
T
%s
*synth2<
(Module blk_mem_gen_mux__parameterized1 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module blk_mem_gen_mux__parameterized2 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
P
%s
*synth28
$Module adau1761_configuraiton_data 
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module i3c2 
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
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
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
.	                1 Bit    Registers := 8     
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
.	  21 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module ADAU1761_interface 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module i2s_data_interface 
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
.	              127 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
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
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
>
%s
*synth2&
Module audio_top 
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
.	               24 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
;
%s
*synth2#
Module sdpram 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module vga_timing 
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
.	   2 Input     11 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
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
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 4     
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
.	   2 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
>
%s
*synth2&
Module vga_mixer 
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
.	               15 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input      8 Bit        Muxes := 3     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module top 
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
.	                1 Bit    Registers := 1     
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
M
%s
*synth25
!Module verilog_boy_v1_0_S00_AXI 
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
.	               32 Bit    Registers := 5     
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
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
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
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

freq_div/o2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p_0_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
6422default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
?c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
6422default:default8@Z8-3936h px?
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ex_state2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rf_rd_ex2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55442default:default2
1002default:defaultZ17-14h px? 
?
merging register '%s' into '%s'3619*oasys2-
oam_search_count_reg[5:0]2default:default2-
oam_search_count_reg[5:0]2default:default2?
{c:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.srcs/sources_1/bd/design_1/ipshared/edb9/src/ppu.v2default:default2
4382default:default8@Z8-4471h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2M
9Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/pcnext_reg_rep2default:defaultZ8-6040h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
{design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
}design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
{design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/r.r_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
{design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
}design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[0]2default:default2
FDR2default:default2?
}design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/aresetn_d_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
{design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/b.b_pipe/aresetn_d_reg[1]2default:default2
FDR2default:default2?
}design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.design_1_i/rst_ps7_0_100M/U0/SEQ/pr_dec_reg[1]2default:default2
FD2default:default2C
/design_1_i/rst_ps7_0_100M/U0/SEQ/bsr_dec_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/design_1_i/rst_ps7_0_100M/U0/SEQ/bsr_dec_reg[1]2default:default2
FD2default:default2D
0design_1_i/rst_ps7_0_100M/U0/SEQ/core_dec_reg[1]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[0]2default:default2
FD2default:default2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[1]2default:default2
FD2default:default2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[2]2default:default2
FD2default:default2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[3]2default:default2
FD2default:default2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[4]2default:default2
FD2default:default2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[5]2default:default2
FD2default:default2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/right_reg[15]2default:default2
FD2default:default2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[0]2default:default2
FD2default:default2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[1]2default:default2
FD2default:default2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[3]2default:default2
FDRE2default:default2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[2]2default:default2
FDRE2default:default2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[0]2default:default2
FDRE2default:default2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\pf_data_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[2]2default:default2
FD2default:default2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[3]2default:default2
FD2default:default2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[4]2default:default2
FD2default:default2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2h
Tdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[5]2default:default2
FD2default:default2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/left_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /sound/\sound_ch4/adjusted_freq_dividing_ratio_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2z
fdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg_rep[0]2default:default2
FDPE2default:default2v
bdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2z
fdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg_rep[1]2default:default2
FDPE2default:default2v
bdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2z
fdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg_rep[2]2default:default2
FDPE2default:default2v
bdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2z
fdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg_rep[3]2default:default2
FDPE2default:default2v
bdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/obj_trigger_id_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2z
fdesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\vram_addr_obj_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2{
gdesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\oam_rd_addr_int_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2m
Ydesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /\left_reg[15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2e
Qdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Sdesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2e
Qdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2e
Qdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Sdesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[0]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[5]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[6]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[7]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[8]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[9]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[10]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[20]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[5]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[6]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[7]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[8]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[12]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\pf_data_reg[13] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[9]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[10]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
kdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/cpu/control/decoding_output_reg[3]2default:default2
FD2default:default2
kdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/cpu/control/decoding_output_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ldesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[20] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[13]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[16]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[17]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\pf_data_reg[17] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[17]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[20]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[21]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\pf_data_reg[21] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[21]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[24]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[25]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\pf_data_reg[25] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[25]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[28]2default:default2
FDE2default:default2p
\design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/pf_data_reg[29]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu/\pf_data_reg[29] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:04:52 ; elapsed = 00:04:57 . Memory (MB): peak = 1222.570 ; gain = 840.828
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
?
%s*synth2?
}+------------+----------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
~|Module Name | RTL Object                                                                 | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2?
}+------------+----------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
~|brom        | brom_array                                                                 | 256x8         | LUT            | 
2default:defaulth px? 
?
%s*synth2?
~|boy         | brom/brom_array                                                            | 256x8         | LUT            | 
2default:defaulth px? 
?
%s*synth2?
~|audio_top   | Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg | 1024x9        | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
~+------------+----------------------------------------------------------------------------+---------------+----------------+

2default:defaulth px? 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|ppu:        | oam_l_reg    | 128 x 8(WRITE_FIRST)   |   | R | 128 x 8(READ_FIRST)    | W |   | Port A and B     | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|ppu:        | oam_u_reg    | 128 x 8(WRITE_FIRST)   |   | R | 128 x 8(READ_FIRST)    | W |   | Port A and B     | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|boy:        | high_ram_reg | 128 x 8(NO_CHANGE)     | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------------------------------+-------------------------------------------------------------+----------------+----------------------+--------------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                                        | RTL Object                                                  | Inference      | Size (Depth x Width) | Primitives         | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------------------------------+-------------------------------------------------------------+----------------+----------------------+--------------------+
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu     | obj_visible_list_reg                                        | Implied        | 16 x 6               | RAM32M x 1         | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu     | obj_y_list_reg                                              | Implied        | 16 x 4               | RAM32M x 1         | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/cart_ram /U0 | synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg   | User Attribute | 64 K x 8             | RAM256X1S x 2048   | 
2default:defaulth px? 
?
%s*synth2?
?|vga_mem_d:/U0                                                                      | synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram_reg | User Attribute | 32 K x 2             | RAM128X1D x 360    | 
2default:defaulth px? 
?
%s*synth2?
?|vga_mem_d:/U0                                                                      | synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram_reg | User Attribute | 32 K x 2             | RAM128X1D x 360    | 
2default:defaulth px? 
?
%s*synth2?
?|vga_mem_d:/U0                                                                      | synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram_reg | User Attribute | 32 K x 2             | RAM128X1D x 360    | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------------------------------+-------------------------------------------------------------+----------------+----------------------+--------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/i_45/oam_l_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2o
[design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/i_46/oam_u_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2n
Zdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/i_24/high_ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/audio_topi_0/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg2default:default2
Block2default:defaultZ8-6837h px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:05:01 ; elapsed = 00:05:06 . Memory (MB): peak = 1238.297 ; gain = 856.555
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
}Finished Timing Optimization : Time (s): cpu = 00:05:04 ; elapsed = 00:05:09 . Memory (MB): peak = 1272.668 ; gain = 890.926
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object   | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|ppu:        | oam_l_reg    | 128 x 8(WRITE_FIRST)   |   | R | 128 x 8(READ_FIRST)    | W |   | Port A and B     | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|ppu:        | oam_u_reg    | 128 x 8(WRITE_FIRST)   |   | R | 128 x 8(READ_FIRST)    | W |   | Port A and B     | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|boy:        | high_ram_reg | 128 x 8(NO_CHANGE)     | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
T
%s
*synth2<
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------------------------------------------------+-------------------------------------------------------------+----------------+----------------------+--------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                                                        | RTL Object                                                  | Inference      | Size (Depth x Width) | Primitives         | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------------------------------------------------+-------------------------------------------------------------+----------------+----------------------+--------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu     | obj_visible_list_reg                                        | Implied        | 16 x 6               | RAM32M x 1         | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy /ppu     | obj_y_list_reg                                              | Implied        | 16 x 4               | RAM32M x 1         | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/cart_ram /U0 | synth_options.dist_mem_inst/gen_sp_ram.spram_inst/ram_reg   | User Attribute | 64 K x 8             | RAM256X1S x 2048   | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|vga_mem_d:/U0                                                                      | synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram_reg | User Attribute | 32 K x 2             | RAM128X1D x 360    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|vga_mem_d:/U0                                                                      | synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram_reg | User Attribute | 32 K x 2             | RAM128X1D x 360    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|vga_mem_d:/U0                                                                      | synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram_reg | User Attribute | 32 K x 2             | RAM128X1D x 360    | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------------------------------------------------+-------------------------------------------------------------+----------------+----------------------+--------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[0]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[1]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[2]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[3]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[4]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[21]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[22]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_r_freeze_100_reg[23]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[0]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[1]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[2]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[3]2default:default2
FDE2default:default2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2}
idesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[4]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[21]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[22]2default:default2
FDE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[23]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ldesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/hphone_l_freeze_100_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/sound/sound_ch2/sweep_left_reg[1]2default:default2
FDCE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/sound/sound_ch2/sweep_left_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/sound/sound_ch2/sweep_left_reg[2]2default:default2
FDCE2default:default2~
jdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/sound/sound_ch2/sweep_left_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ldesign_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/boy/sound/sound_ch2/sweep_left_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11]2default:default2
FDE2default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?design_1_i/verilog_boy_v1_0_0/inst/\verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12] 2default:defaultZ8-3333h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/oam_l_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2j
Vdesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/ppu/oam_u_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2i
Udesign_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/boy/high_ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?design_1_i/verilog_boy_v1_0_0/inst/verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg2default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:05:14 ; elapsed = 00:05:19 . Memory (MB): peak = 1365.238 ; gain = 983.496
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
?
,Flop %s is being inverted and renamed to %s.3906*oasys2`
Linst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]2default:default2d
Pinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/aresetn_d_reg[1]_inv2default:defaultZ8-5365h px? 
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
vFinished IO Insertion : Time (s): cpu = 00:05:16 ; elapsed = 00:05:21 . Memory (MB): peak = 1365.238 ; gain = 983.496
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:05:16 ; elapsed = 00:05:21 . Memory (MB): peak = 1365.238 ; gain = 983.496
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:05:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1365.238 ; gain = 983.496
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:05:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1365.238 ; gain = 983.496
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:05:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1365.238 ; gain = 983.496
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:05:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1365.238 ; gain = 983.496
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+---------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name      | RTL Name                                                                                                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+---------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|verilog_boy_v1_0 | verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[1] | 9      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|verilog_boy_v1_0 | verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[50]    | 6      | 1     | YES          | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|verilog_boy_v1_0 | verilog_boy_v1_0_S00_AXI_inst/top/audio_top/Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[39]    | 8      | 1     | YES          | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------+---------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |BIBUF      |   130|
2default:defaulth px? 
H
%s*synth20
|2     |BUFG       |    15|
2default:defaulth px? 
H
%s*synth20
|3     |CARRY4     |    72|
2default:defaulth px? 
H
%s*synth20
|4     |LUT1       |   176|
2default:defaulth px? 
H
%s*synth20
|5     |LUT2       |   438|
2default:defaulth px? 
H
%s*synth20
|6     |LUT3       |   687|
2default:defaulth px? 
H
%s*synth20
|7     |LUT4       |   601|
2default:defaulth px? 
H
%s*synth20
|8     |LUT5       |  1292|
2default:defaulth px? 
H
%s*synth20
|9     |LUT6       |  2672|
2default:defaulth px? 
H
%s*synth20
|10    |MMCME2_ADV |     1|
2default:defaulth px? 
H
%s*synth20
|11    |MUXF7      |   459|
2default:defaulth px? 
H
%s*synth20
|12    |MUXF8      |   199|
2default:defaulth px? 
H
%s*synth20
|13    |PLLE2_ADV  |     1|
2default:defaulth px? 
H
%s*synth20
|14    |PS7        |     1|
2default:defaulth px? 
H
%s*synth20
|15    |RAM128X1D  |  1080|
2default:defaulth px? 
H
%s*synth20
|16    |RAM256X1S  |  2048|
2default:defaulth px? 
H
%s*synth20
|17    |RAM32M     |     2|
2default:defaulth px? 
H
%s*synth20
|18    |RAMB18E1   |     2|
2default:defaulth px? 
H
%s*synth20
|19    |RAMB18E1_1 |     1|
2default:defaulth px? 
H
%s*synth20
|20    |RAMB18E1_2 |     1|
2default:defaulth px? 
H
%s*synth20
|21    |RAMB36E1   |     4|
2default:defaulth px? 
H
%s*synth20
|22    |RAMB36E1_1 |    64|
2default:defaulth px? 
H
%s*synth20
|23    |RAMB36E1_2 |    64|
2default:defaulth px? 
H
%s*synth20
|24    |SRL16      |     1|
2default:defaulth px? 
H
%s*synth20
|25    |SRL16E     |    21|
2default:defaulth px? 
H
%s*synth20
|26    |SRLC32E    |    47|
2default:defaulth px? 
H
%s*synth20
|27    |FDCE       |   799|
2default:defaulth px? 
H
%s*synth20
|28    |FDPE       |   142|
2default:defaulth px? 
H
%s*synth20
|29    |FDR        |     8|
2default:defaulth px? 
H
%s*synth20
|30    |FDRE       |  1541|
2default:defaulth px? 
H
%s*synth20
|31    |FDSE       |    28|
2default:defaulth px? 
H
%s*synth20
|32    |LDC        |   109|
2default:defaulth px? 
H
%s*synth20
|33    |IBUF       |    11|
2default:defaulth px? 
H
%s*synth20
|34    |IOBUF      |     1|
2default:defaulth px? 
H
%s*synth20
|35    |OBUF       |    19|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-------------------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|      |Instance                                                     |Module                                                         |Cells |
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-------------------------------------------------------------+---------------------------------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|1     |top                                                          |                                                               | 12737|
2default:defaulth p
x
? 
?
%s
*synth2?
?|2     |  design_1_i                                                 |design_1                                                       | 12708|
2default:defaulth p
x
? 
?
%s
*synth2?
?|3     |    clk_wiz_0                                                |design_1_clk_wiz_0_0                                           |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|4     |      inst                                                   |design_1_clk_wiz_0_0_clk_wiz                                   |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|5     |    processing_system7_0                                     |design_1_processing_system7_0_0                                |   244|
2default:defaulth p
x
? 
?
%s
*synth2?
?|6     |      inst                                                   |processing_system7_v5_5_processing_system7                     |   244|
2default:defaulth p
x
? 
?
%s
*synth2?
?|7     |    ps7_0_axi_periph                                         |design_1_ps7_0_axi_periph_0                                    |  1136|
2default:defaulth p
x
? 
?
%s
*synth2?
?|8     |      s00_couplers                                           |s00_couplers_imp_UYSKKA                                        |  1136|
2default:defaulth p
x
? 
?
%s
*synth2?
?|9     |        auto_pc                                              |design_1_auto_pc_0                                             |  1136|
2default:defaulth p
x
? 
?
%s
*synth2?
?|10    |          inst                                               |axi_protocol_converter_v2_1_18_axi_protocol_converter          |  1136|
2default:defaulth p
x
? 
?
%s
*synth2?
?|11    |            \gen_axilite.gen_b2s_conv.axilite_b2s            |axi_protocol_converter_v2_1_18_b2s                             |  1136|
2default:defaulth p
x
? 
?
%s
*synth2?
?|12    |              \RD.ar_channel_0                               |axi_protocol_converter_v2_1_18_b2s_ar_channel                  |   177|
2default:defaulth p
x
? 
?
%s
*synth2?
?|13    |                ar_cmd_fsm_0                                 |axi_protocol_converter_v2_1_18_b2s_rd_cmd_fsm                  |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|14    |                cmd_translator_0                             |axi_protocol_converter_v2_1_18_b2s_cmd_translator_19           |   133|
2default:defaulth p
x
? 
?
%s
*synth2?
?|15    |                  incr_cmd_0                                 |axi_protocol_converter_v2_1_18_b2s_incr_cmd_20                 |    67|
2default:defaulth p
x
? 
?
%s
*synth2?
?|16    |                  wrap_cmd_0                                 |axi_protocol_converter_v2_1_18_b2s_wrap_cmd_21                 |    61|
2default:defaulth p
x
? 
?
%s
*synth2?
?|17    |              \RD.r_channel_0                                |axi_protocol_converter_v2_1_18_b2s_r_channel                   |    92|
2default:defaulth p
x
? 
?
%s
*synth2?
?|18    |                rd_data_fifo_0                               |axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized1 |    50|
2default:defaulth p
x
? 
?
%s
*synth2?
?|19    |                transaction_fifo_0                           |axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized2 |    28|
2default:defaulth p
x
? 
?
%s
*synth2?
?|20    |              SI_REG                                         |axi_register_slice_v2_1_18_axi_register_slice                  |   632|
2default:defaulth p
x
? 
?
%s
*synth2?
?|21    |                \ar.ar_pipe                                  |axi_register_slice_v2_1_18_axic_register_slice                 |   217|
2default:defaulth p
x
? 
?
%s
*synth2?
?|22    |                \aw.aw_pipe                                  |axi_register_slice_v2_1_18_axic_register_slice_18              |   221|
2default:defaulth p
x
? 
?
%s
*synth2?
?|23    |                \b.b_pipe                                    |axi_register_slice_v2_1_18_axic_register_slice__parameterized1 |    48|
2default:defaulth p
x
? 
?
%s
*synth2?
?|24    |                \r.r_pipe                                    |axi_register_slice_v2_1_18_axic_register_slice__parameterized2 |   146|
2default:defaulth p
x
? 
?
%s
*synth2?
?|25    |              \WR.aw_channel_0                               |axi_protocol_converter_v2_1_18_b2s_aw_channel                  |   173|
2default:defaulth p
x
? 
?
%s
*synth2?
?|26    |                aw_cmd_fsm_0                                 |axi_protocol_converter_v2_1_18_b2s_wr_cmd_fsm                  |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|27    |                cmd_translator_0                             |axi_protocol_converter_v2_1_18_b2s_cmd_translator              |   141|
2default:defaulth p
x
? 
?
%s
*synth2?
?|28    |                  incr_cmd_0                                 |axi_protocol_converter_v2_1_18_b2s_incr_cmd                    |    64|
2default:defaulth p
x
? 
?
%s
*synth2?
?|29    |                  wrap_cmd_0                                 |axi_protocol_converter_v2_1_18_b2s_wrap_cmd                    |    73|
2default:defaulth p
x
? 
?
%s
*synth2?
?|30    |              \WR.b_channel_0                                |axi_protocol_converter_v2_1_18_b2s_b_channel                   |    60|
2default:defaulth p
x
? 
?
%s
*synth2?
?|31    |                bid_fifo_0                                   |axi_protocol_converter_v2_1_18_b2s_simple_fifo                 |    26|
2default:defaulth p
x
? 
?
%s
*synth2?
?|32    |                bresp_fifo_0                                 |axi_protocol_converter_v2_1_18_b2s_simple_fifo__parameterized0 |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|33    |    rst_ps7_0_100M                                           |design_1_rst_ps7_0_100M_0                                      |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|34    |      U0                                                     |proc_sys_reset                                                 |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|35    |        EXT_LPF                                              |lpf                                                            |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|36    |          \ACTIVE_LOW_AUX.ACT_LO_AUX                         |cdc_sync                                                       |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|37    |          \ACTIVE_LOW_EXT.ACT_LO_EXT                         |cdc_sync_17                                                    |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|38    |        SEQ                                                  |sequence_psr                                                   |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|39    |          SEQ_COUNTER                                        |upcnt_n                                                        |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|40    |    verilog_boy_v1_0_0                                       |design_1_verilog_boy_v1_0_0_0                                  | 11256|
2default:defaulth p
x
? 
?
%s
*synth2?
?|41    |      inst                                                   |verilog_boy_v1_0                                               | 11256|
2default:defaulth p
x
? 
?
%s
*synth2?
?|42    |        verilog_boy_v1_0_S00_AXI_inst                        |verilog_boy_v1_0_S00_AXI                                       | 11246|
2default:defaulth p
x
? 
?
%s
*synth2?
?|43    |          top                                                |top                                                            | 11009|
2default:defaulth p
x
? 
?
%s
*synth2?
?|44    |            cart_ram                                         |cart_ram_d                                                     |  3345|
2default:defaulth p
x
? 
?
%s
*synth2?
?|45    |              U0                                             |dist_mem_gen_v8_0_12                                           |  3345|
2default:defaulth p
x
? 
?
%s
*synth2?
?|46    |                \synth_options.dist_mem_inst                 |dist_mem_gen_v8_0_12_synth                                     |  3345|
2default:defaulth p
x
? 
?
%s
*synth2?
?|47    |                  \gen_sp_ram.spram_inst                     |spram                                                          |  3345|
2default:defaulth p
x
? 
?
%s
*synth2?
?|48    |            cart_rom                                         |crom                                                           |   171|
2default:defaulth p
x
? 
?
%s
*synth2?
?|49    |              U0                                             |blk_mem_gen_v8_4_2__parameterized1                             |   171|
2default:defaulth p
x
? 
?
%s
*synth2?
?|50    |                inst_blk_mem_gen                             |blk_mem_gen_v8_4_2_synth__parameterized0                       |   171|
2default:defaulth p
x
? 
?
%s
*synth2?
?|51    |                  \gnbram.gnativebmg.native_blk_mem_gen      |blk_mem_gen_top__parameterized0                                |   171|
2default:defaulth p
x
? 
?
%s
*synth2?
?|52    |                    \valid.cstr                              |blk_mem_gen_generic_cstr__parameterized0                       |   171|
2default:defaulth p
x
? 
?
%s
*synth2?
?|53    |                      \has_mux_b.B                           |blk_mem_gen_mux__parameterized2                                |    27|
2default:defaulth p
x
? 
?
%s
*synth2?
?|54    |                      \ramloop[0].ram.r                      |blk_mem_gen_prim_width__parameterized1                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|55    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized1                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|56    |                      \ramloop[10].ram.r                     |blk_mem_gen_prim_width__parameterized11                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|57    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized11                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|58    |                      \ramloop[11].ram.r                     |blk_mem_gen_prim_width__parameterized12                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|59    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized12                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|60    |                      \ramloop[12].ram.r                     |blk_mem_gen_prim_width__parameterized13                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|61    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized13                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|62    |                      \ramloop[13].ram.r                     |blk_mem_gen_prim_width__parameterized14                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|63    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized14                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|64    |                      \ramloop[14].ram.r                     |blk_mem_gen_prim_width__parameterized15                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|65    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized15                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|66    |                      \ramloop[15].ram.r                     |blk_mem_gen_prim_width__parameterized16                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|67    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized16                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|68    |                      \ramloop[16].ram.r                     |blk_mem_gen_prim_width__parameterized17                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|69    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized17                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|70    |                      \ramloop[17].ram.r                     |blk_mem_gen_prim_width__parameterized18                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|71    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized18                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|72    |                      \ramloop[18].ram.r                     |blk_mem_gen_prim_width__parameterized19                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|73    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized19                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|74    |                      \ramloop[19].ram.r                     |blk_mem_gen_prim_width__parameterized20                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|75    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized20                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|76    |                      \ramloop[1].ram.r                      |blk_mem_gen_prim_width__parameterized2                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|77    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized2                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|78    |                      \ramloop[20].ram.r                     |blk_mem_gen_prim_width__parameterized21                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|79    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized21                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|80    |                      \ramloop[21].ram.r                     |blk_mem_gen_prim_width__parameterized22                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|81    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized22                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|82    |                      \ramloop[22].ram.r                     |blk_mem_gen_prim_width__parameterized23                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|83    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized23                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|84    |                      \ramloop[23].ram.r                     |blk_mem_gen_prim_width__parameterized24                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|85    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized24                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|86    |                      \ramloop[24].ram.r                     |blk_mem_gen_prim_width__parameterized25                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|87    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized25                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|88    |                      \ramloop[25].ram.r                     |blk_mem_gen_prim_width__parameterized26                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|89    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized26                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|90    |                      \ramloop[26].ram.r                     |blk_mem_gen_prim_width__parameterized27                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|91    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized27                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|92    |                      \ramloop[27].ram.r                     |blk_mem_gen_prim_width__parameterized28                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|93    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized28                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|94    |                      \ramloop[28].ram.r                     |blk_mem_gen_prim_width__parameterized29                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|95    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized29                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|96    |                      \ramloop[29].ram.r                     |blk_mem_gen_prim_width__parameterized30                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|97    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized30                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|98    |                      \ramloop[2].ram.r                      |blk_mem_gen_prim_width__parameterized3                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|99    |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized3                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|100   |                      \ramloop[30].ram.r                     |blk_mem_gen_prim_width__parameterized31                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|101   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized31                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|102   |                      \ramloop[31].ram.r                     |blk_mem_gen_prim_width__parameterized32                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|103   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized32                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|104   |                      \ramloop[32].ram.r                     |blk_mem_gen_prim_width__parameterized33                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|105   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized33                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|106   |                      \ramloop[33].ram.r                     |blk_mem_gen_prim_width__parameterized34                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|107   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized34                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|108   |                      \ramloop[34].ram.r                     |blk_mem_gen_prim_width__parameterized35                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|109   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized35                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|110   |                      \ramloop[35].ram.r                     |blk_mem_gen_prim_width__parameterized36                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|111   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized36                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|112   |                      \ramloop[36].ram.r                     |blk_mem_gen_prim_width__parameterized37                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|113   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized37                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|114   |                      \ramloop[37].ram.r                     |blk_mem_gen_prim_width__parameterized38                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|115   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized38                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|116   |                      \ramloop[38].ram.r                     |blk_mem_gen_prim_width__parameterized39                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|117   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized39                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|118   |                      \ramloop[39].ram.r                     |blk_mem_gen_prim_width__parameterized40                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|119   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized40                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|120   |                      \ramloop[3].ram.r                      |blk_mem_gen_prim_width__parameterized4                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|121   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized4                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|122   |                      \ramloop[40].ram.r                     |blk_mem_gen_prim_width__parameterized41                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|123   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized41                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|124   |                      \ramloop[41].ram.r                     |blk_mem_gen_prim_width__parameterized42                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|125   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized42                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|126   |                      \ramloop[42].ram.r                     |blk_mem_gen_prim_width__parameterized43                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|127   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized43                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|128   |                      \ramloop[43].ram.r                     |blk_mem_gen_prim_width__parameterized44                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|129   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized44                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|130   |                      \ramloop[44].ram.r                     |blk_mem_gen_prim_width__parameterized45                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|131   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized45                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|132   |                      \ramloop[45].ram.r                     |blk_mem_gen_prim_width__parameterized46                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|133   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized46                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|134   |                      \ramloop[46].ram.r                     |blk_mem_gen_prim_width__parameterized47                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|135   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized47                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|136   |                      \ramloop[47].ram.r                     |blk_mem_gen_prim_width__parameterized48                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|137   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized48                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|138   |                      \ramloop[48].ram.r                     |blk_mem_gen_prim_width__parameterized49                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|139   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized49                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|140   |                      \ramloop[49].ram.r                     |blk_mem_gen_prim_width__parameterized50                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|141   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized50                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|142   |                      \ramloop[4].ram.r                      |blk_mem_gen_prim_width__parameterized5                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|143   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized5                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|144   |                      \ramloop[50].ram.r                     |blk_mem_gen_prim_width__parameterized51                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|145   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized51                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|146   |                      \ramloop[51].ram.r                     |blk_mem_gen_prim_width__parameterized52                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|147   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized52                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|148   |                      \ramloop[52].ram.r                     |blk_mem_gen_prim_width__parameterized53                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|149   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized53                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|150   |                      \ramloop[53].ram.r                     |blk_mem_gen_prim_width__parameterized54                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|151   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized54                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|152   |                      \ramloop[54].ram.r                     |blk_mem_gen_prim_width__parameterized55                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|153   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized55                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|154   |                      \ramloop[55].ram.r                     |blk_mem_gen_prim_width__parameterized56                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|155   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized56                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|156   |                      \ramloop[56].ram.r                     |blk_mem_gen_prim_width__parameterized57                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|157   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized57                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|158   |                      \ramloop[57].ram.r                     |blk_mem_gen_prim_width__parameterized58                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|159   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized58                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|160   |                      \ramloop[58].ram.r                     |blk_mem_gen_prim_width__parameterized59                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|161   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized59                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|162   |                      \ramloop[59].ram.r                     |blk_mem_gen_prim_width__parameterized60                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|163   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized60                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|164   |                      \ramloop[5].ram.r                      |blk_mem_gen_prim_width__parameterized6                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|165   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized6                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|166   |                      \ramloop[60].ram.r                     |blk_mem_gen_prim_width__parameterized61                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|167   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized61                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|168   |                      \ramloop[61].ram.r                     |blk_mem_gen_prim_width__parameterized62                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|169   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized62                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|170   |                      \ramloop[62].ram.r                     |blk_mem_gen_prim_width__parameterized63                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|171   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized63                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|172   |                      \ramloop[63].ram.r                     |blk_mem_gen_prim_width__parameterized64                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|173   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized64                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|174   |                      \ramloop[6].ram.r                      |blk_mem_gen_prim_width__parameterized7                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|175   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized7                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|176   |                      \ramloop[7].ram.r                      |blk_mem_gen_prim_width__parameterized8                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|177   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized8                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|178   |                      \ramloop[8].ram.r                      |blk_mem_gen_prim_width__parameterized9                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|179   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized9                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|180   |                      \ramloop[9].ram.r                      |blk_mem_gen_prim_width__parameterized10                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|181   |                        \prim_noinit.ram                     |blk_mem_gen_prim_wrapper__parameterized10                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|182   |            audio_top                                        |audio_top                                                      |   328|
2default:defaulth p
x
? 
?
%s
*synth2?
?|183   |              Inst_adau1761_izedboard                        |adau1761_izedboard                                             |   278|
2default:defaulth p
x
? 
?
%s
*synth2?
?|184   |                Inst_i2c                                     |i2c                                                            |   221|
2default:defaulth p
x
? 
?
%s
*synth2?
?|185   |                  Inst_adau1761_configuraiton_data           |adau1761_configuraiton_data                                    |    52|
2default:defaulth p
x
? 
?
%s
*synth2?
?|186   |                  Inst_i3c2                                  |i3c2                                                           |   169|
2default:defaulth p
x
? 
?
%s
*synth2?
?|187   |                Inst_i2s_data_interface                      |i2s_data_interface                                             |    54|
2default:defaulth p
x
? 
?
%s
*synth2?
?|188   |                i_ADAU1761_interface                         |ADAU1761_interface                                             |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|189   |              i_clocking                                     |clocking                                                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|190   |            boy                                              |boy                                                            |  4648|
2default:defaulth p
x
? 
?
%s
*synth2?
?|191   |              br_wram                                        |singleport_ram_8k                                              |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|192   |                U0                                           |blk_mem_gen_v8_4_2                                             |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|193   |                  inst_blk_mem_gen                           |blk_mem_gen_v8_4_2_synth_9                                     |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|194   |                    \gnbram.gnativebmg.native_blk_mem_gen    |blk_mem_gen_top_10                                             |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|195   |                      \valid.cstr                            |blk_mem_gen_generic_cstr_11                                    |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|196   |                        \has_mux_a.A                         |blk_mem_gen_mux_12                                             |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|197   |                        \ramloop[0].ram.r                    |blk_mem_gen_prim_width_13                                      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|198   |                          \prim_noinit.ram                   |blk_mem_gen_prim_wrapper_16                                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|199   |                        \ramloop[1].ram.r                    |blk_mem_gen_prim_width__parameterized0_14                      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|200   |                          \prim_noinit.ram                   |blk_mem_gen_prim_wrapper__parameterized0_15                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|201   |              brom                                           |brom                                                           |    24|
2default:defaulth p
x
? 
?
%s
*synth2?
?|202   |              cpu                                            |cpu                                                            |  1526|
2default:defaulth p
x
? 
?
%s
*synth2?
?|203   |                acc                                          |singlereg                                                      |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|204   |                alu                                          |alu                                                            |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|205   |                control                                      |control                                                        |  1046|
2default:defaulth p
x
? 
?
%s
*synth2?
?|206   |                regfile                                      |regfile                                                        |   180|
2default:defaulth p
x
? 
?
%s
*synth2?
?|207   |              dma                                            |dma                                                            |   276|
2default:defaulth p
x
? 
?
%s
*synth2?
?|208   |              ppu                                            |ppu                                                            |   951|
2default:defaulth p
x
? 
?
%s
*synth2?
?|209   |                br_vram                                      |singleport_ram_8k__1                                           |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|210   |                  U0                                         |blk_mem_gen_v8_4_2__1                                          |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|211   |                    inst_blk_mem_gen                         |blk_mem_gen_v8_4_2_synth                                       |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|212   |                      \gnbram.gnativebmg.native_blk_mem_gen  |blk_mem_gen_top                                                |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|213   |                        \valid.cstr                          |blk_mem_gen_generic_cstr                                       |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|214   |                          \has_mux_a.A                       |blk_mem_gen_mux                                                |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|215   |                          \ramloop[0].ram.r                  |blk_mem_gen_prim_width                                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|216   |                            \prim_noinit.ram                 |blk_mem_gen_prim_wrapper                                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|217   |                          \ramloop[1].ram.r                  |blk_mem_gen_prim_width__parameterized0                         |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|218   |                            \prim_noinit.ram                 |blk_mem_gen_prim_wrapper__parameterized0                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|219   |              serial                                         |serial                                                         |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|220   |                spi_div                                      |clk_div                                                        |    26|
2default:defaulth p
x
? 
?
%s
*synth2?
?|221   |              sound                                          |sound                                                          |  1713|
2default:defaulth p
x
? 
?
%s
*synth2?
?|222   |                frame_div                                    |clk_div__parameterized0                                        |    27|
2default:defaulth p
x
? 
?
%s
*synth2?
?|223   |                freq_div                                     |clk_div__parameterized1                                        |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|224   |                sound_ch1                                    |sound_square                                                   |   416|
2default:defaulth p
x
? 
?
%s
*synth2?
?|225   |                  sound_length_ctr                           |sound_length_ctr_7                                             |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|226   |                  sound_vol_env                              |sound_vol_env_8                                                |   104|
2default:defaulth p
x
? 
?
%s
*synth2?
?|227   |                sound_ch2                                    |sound_square_4                                                 |   283|
2default:defaulth p
x
? 
?
%s
*synth2?
?|228   |                  sound_length_ctr                           |sound_length_ctr_5                                             |    61|
2default:defaulth p
x
? 
?
%s
*synth2?
?|229   |                  sound_vol_env                              |sound_vol_env_6                                                |    68|
2default:defaulth p
x
? 
?
%s
*synth2?
?|230   |                sound_ch3                                    |sound_wave                                                     |   302|
2default:defaulth p
x
? 
?
%s
*synth2?
?|231   |                  sound_length_ctr                           |sound_length_ctr__parameterized0                               |    79|
2default:defaulth p
x
? 
?
%s
*synth2?
?|232   |                sound_ch4                                    |sound_noise                                                    |   202|
2default:defaulth p
x
? 
?
%s
*synth2?
?|233   |                  sound_length_ctr                           |sound_length_ctr                                               |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|234   |                  sound_vol_env                              |sound_vol_env                                                  |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|235   |              timer                                          |timer                                                          |    76|
2default:defaulth p
x
? 
?
%s
*synth2?
?|236   |            mbc5                                             |mbc5                                                           |    11|
2default:defaulth p
x
? 
?
%s
*synth2?
?|237   |            vga_mixer                                        |vga_mixer                                                      |  2492|
2default:defaulth p
x
? 
?
%s
*synth2?
?|238   |              shared_mem                                     |vga_mem_d__1                                                   |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|239   |                U0                                           |dist_mem_gen_v8_0_12__parameterized1__1                        |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|240   |                  \synth_options.dist_mem_inst               |dist_mem_gen_v8_0_12_synth__parameterized0_2                   |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|241   |                    \gen_sdp_ram.sdpram_inst                 |sdpram_3                                                       |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|242   |              vga_mem                                        |vga_mem_d__2                                                   |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|243   |                U0                                           |dist_mem_gen_v8_0_12__parameterized1__2                        |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|244   |                  \synth_options.dist_mem_inst               |dist_mem_gen_v8_0_12_synth__parameterized0_0                   |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|245   |                    \gen_sdp_ram.sdpram_inst                 |sdpram_1                                                       |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|246   |              palette_mem                                    |vga_mem_d                                                      |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|247   |                U0                                           |dist_mem_gen_v8_0_12__parameterized1                           |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|248   |                  \synth_options.dist_mem_inst               |dist_mem_gen_v8_0_12_synth__parameterized0                     |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|249   |                    \gen_sdp_ram.sdpram_inst                 |sdpram                                                         |   736|
2default:defaulth p
x
? 
?
%s
*synth2?
?|250   |              vga_timing                                     |vga_timing                                                     |   171|
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-------------------------------------------------------------+---------------------------------------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:05:17 ; elapsed = 00:05:22 . Memory (MB): peak = 1365.238 ; gain = 983.496
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 495 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:43 ; elapsed = 00:05:10 . Memory (MB): peak = 1365.238 ; gain = 983.496
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:05:18 ; elapsed = 00:05:22 . Memory (MB): peak = 1365.238 ; gain = 983.496
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
41172default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
22default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
82default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1371.3792default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 3249 instances were transformed.
  FDR => FDRE: 8 instances
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
  LDC => LDCE: 109 instances
  RAM128X1D => RAM128X1D (RAMD64E, RAMD64E, MUXF7, MUXF7, RAMD64E, RAMD64E): 1080 instances
  RAM256X1S => RAM256X1S (MUXF7, MUXF7, MUXF8, RAMS64E, RAMS64E, RAMS64E, RAMS64E): 2048 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 2 instances
  SRL16 => SRL16E: 1 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5752default:default2
1912default:default2
602default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:05:252default:default2
00:05:312default:default2
1371.3792default:default2
997.3202default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
1371.3792default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2~
jC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 15 21:07:39 20222default:defaultZ17-206h px? 


End Record