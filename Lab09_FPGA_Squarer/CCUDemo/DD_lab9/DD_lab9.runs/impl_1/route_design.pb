
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
w
Command: %s
53*	vivadotcl2F
2report_drc (run_mandatory_drcs) for: router_checks2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: bed570e8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:22 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: bed570e8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:22 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: bed570e8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:22 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: ba6d3cc8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 110709b7d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:25 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: b33df4c9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: b33df4c9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: b33df4c9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: b33df4c9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: b33df4c9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:26 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: b33df4c9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:27 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: b33df4c9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:27 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: 8a163ba3
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:28 . Memory (MB): peak = 1497.914 ; gain = 0.0002default:defaulth px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
452default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:402default:default2
00:00:312default:default2
1497.9142default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:062default:default2
00:00:022default:default2
1497.9142default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RC:/Users/ASUS/Desktop/Lab 12/Lab12DemoV1.0/Lab12Demo.runs/impl_1/system_routed.dcp2default:defaultZ17-1381h px? 
?
Command: %s
53*	vivadotcl2n
Zreport_drc -file system_drc_routed.rpt -pb system_drc_routed.pb -rpx system_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
VC:/Users/ASUS/Desktop/Lab 12/Lab12DemoV1.0/Lab12Demo.runs/impl_1/system_drc_routed.rptVC:/Users/ASUS/Desktop/Lab 12/Lab12DemoV1.0/Lab12Demo.runs/impl_1/system_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
Command: %s
53*	vivadotcl2u
areport_methodology -file system_methodology_drc_routed.rpt -rpx system_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
bC:/Users/ASUS/Desktop/Lab 12/Lab12DemoV1.0/Lab12Demo.runs/impl_1/system_methodology_drc_routed.rptbC:/Users/ASUS/Desktop/Lab 12/Lab12DemoV1.0/Lab12Demo.runs/impl_1/system_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
Command: %s
53*	vivadotcl2~
jreport_power -file system_power_routed.rpt -pb system_power_summary_routed.pb -rpx system_power_routed.rpx2default:defaultZ4-113h px? 
~
]PS7 POWER property is not specified on the PS7 instance. Power reported will not be accurate.181*powerZ33-198h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
482default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 


End Record