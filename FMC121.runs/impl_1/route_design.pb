
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu15eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu15eg2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: f2e18177
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:59 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 158320522
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:16 ; elapsed = 00:00:59 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 158320522
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:00:59 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 158320522
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:00:59 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 155cb0efd
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:19 ; elapsed = 00:01:01 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.5 Update Timing | Checksum: 215802082
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:31 ; elapsed = 00:01:09 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.542  | TNS=0.000  | WHS=-1.123 | THS=-88.548|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.6 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.6.1 Update Timing | Checksum: 227a05abc
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:45 ; elapsed = 00:01:17 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.542  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.6 Update Timing for Bus Skew | Checksum: 1ed7cc57c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:45 ; elapsed = 00:01:17 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 247aab4e8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:45 ; elapsed = 00:01:17 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 26bcabd0d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:58 ; elapsed = 00:01:25 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.448  | TNS=0.000  | WHS=-1.504 | THS=-3.839 |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1758006d8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:31 ; elapsed = 00:01:43 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.452  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.2 Global Iteration 1 | Checksum: d6395cc7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:34 ; elapsed = 00:01:46 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.444  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 18d80efdb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:35 ; elapsed = 00:01:46 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 18d80efdb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:35 ; elapsed = 00:01:46 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 1d846677f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:39 ; elapsed = 00:01:49 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.452  | TNS=0.000  | WHS=-0.252 | THS=-0.252 |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 2a3b45e36
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:40 ; elapsed = 00:01:49 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2a3b45e36
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:40 ; elapsed = 00:01:49 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2a3b45e36
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:40 ; elapsed = 00:01:49 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 29133ebec
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:44 ; elapsed = 00:01:52 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.452  | TNS=0.000  | WHS=-0.252 | THS=-0.252 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1f69419b4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:44 ; elapsed = 00:01:52 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 28d48d2b0
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:44 ; elapsed = 00:01:52 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 21b81ca06
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:45 ; elapsed = 00:01:53 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 21b81ca06
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:45 ; elapsed = 00:01:53 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y12/NORTHREFCLK1 GTHE4_CHANNEL_X0Y12/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y13/NORTHREFCLK1 GTHE4_CHANNEL_X0Y13/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y14/NORTHREFCLK1 GTHE4_CHANNEL_X0Y14/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst/gen_gtwizard_gthe4_top.jesd204_phy_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y15/NORTHREFCLK1 GTHE4_CHANNEL_X0Y15/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_gt_common_0_i/jesd204_phy_0_gt_common_i/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK00�fmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_gt_common_0_i/jesd204_phy_0_gt_common_i/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTHE4_COMMON_X0Y3/COM0_REFCLKOUT3!GTHE4_COMMON_X0Y3/COM0_REFCLKOUT32default:default8Z35-467h px� 
E
0Phase 9 Depositing Routes | Checksum: 21b81ca06
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:46 ; elapsed = 00:01:55 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 288c16bf2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:50 ; elapsed = 00:01:57 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.452  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 288c16bf2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:50 ; elapsed = 00:01:57 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:59 ; elapsed = 00:02:02 . Memory (MB): peak = 4345.125 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1192default:default2
1362default:default2
222default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:052default:default2
00:02:052default:default2
4345.1252default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
4345.1252default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
4345.1252default:default2
0.0002default:defaultZ17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
4345.1252default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]E:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.runs/impl_1/test_top_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
mExecuting : report_drc -file test_top_drc_routed.rpt -pb test_top_drc_routed.pb -rpx test_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2t
`report_drc -file test_top_drc_routed.rpt -pb test_top_drc_routed.pb -rpx test_top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
aE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.runs/impl_1/test_top_drc_routed.rptaE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.runs/impl_1/test_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file test_top_methodology_drc_routed.rpt -pb test_top_methodology_drc_routed.pb -rpx test_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file test_top_methodology_drc_routed.rpt -pb test_top_methodology_drc_routed.pb -rpx test_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
mE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.runs/impl_1/test_top_methodology_drc_routed.rptmE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.runs/impl_1/test_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:132default:default2
00:00:082default:default2
4345.1252default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
}Executing : report_power -file test_top_power_routed.rpt -pb test_top_power_summary_routed.pb -rpx test_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
preport_power -file test_top_power_routed.rpt -pb test_top_power_summary_routed.pb -rpx test_top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1312default:default2
1372default:default2
222default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:142default:default2
00:00:092default:default2
4345.1252default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2q
]Executing : report_route_status -file test_top_route_status.rpt -pb test_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file test_top_timing_summary_routed.rpt -pb test_top_timing_summary_routed.pb -rpx test_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2e
QExecuting : report_incremental_reuse -file test_top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2e
QExecuting : report_clock_utilization -file test_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file test_top_bus_skew_routed.rpt -pb test_top_bus_skew_routed.pb -rpx test_top_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record