
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.747 . Memory (MB): peak = 1383.934 ; gain = 0.0002default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
O
:Ending Cache Timing Information Task | Checksum: d1c8e519
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1386.965 ; gain = 3.0312default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
42default:default2
632default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 1e0079f9d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
3642default:default2
4002default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
12default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 1eddc3228
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
82default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 1b7567485
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
3992default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
h
2Optimized connectivity to %s cascaded buffer cells194*opt2
12default:defaultZ31-274h px? 
E
0Phase 4 BUFG optimization | Checksum: 16b454398
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
12default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 14414b9e8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 6 Post Processing Netlist | Checksum: e780f438
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |             364  |             400  |                                              1  |
|  Constant propagation         |               0  |               8  |                                              0  |
|  Sweep                        |               0  |             399  |                                              0  |
|  BUFG optimization            |               0  |               1  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.023 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
I
4Ending Logic Optimization Task | Checksum: e780f438
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1484.645 ; gain = 0.0002default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.6952default:default2
-55.1202default:defaultZ32-619h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
1362default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
1922default:default2
12default:default2
2722default:defaultZ34-65h px? 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
92default:defaultZ34-23h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1ba78ba62
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.904 . Memory (MB): peak = 2077.820 ; gain = 0.0002default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 1ba78ba62
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:17 . Memory (MB): peak = 2077.820 ; gain = 593.1762default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
J
5Ending Logic Optimization Task | Checksum: 127bc2285
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 2077.820 ; gain = 0.0002default:defaulth px? 
E
0Ending Final Cleanup Task | Checksum: 127bc2285
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2077.820 ; gain = 0.0002default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
2077.8202default:default2
0.0002default:defaultZ17-268h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 127bc2285
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.018 . Memory (MB): peak = 2077.820 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
22default:default2
1562default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:472default:default2
00:00:302default:default2
2077.8202default:default2
693.8872default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
2077.8202default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.0732default:default2
2077.8202default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
2077.8202default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
mC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.runs/impl_1/design_1_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2'
Designutils 20-33032default:default2
1002default:defaultZ17-14h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
sC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.runs/impl_1/design_1_wrapper_drc_opted.rptsC:/Users/Tom/Desktop/VerilogBoy-Zedboard-PS-PL/VerilogBoy-Zedboard-PS-PL.runs/impl_1/design_1_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record