
j
Command: %s
1870*	planAhead25
!open_checkpoint system_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.046 . Memory (MB): peak = 248.461 ; gain = 0.0002default:defaulth px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
7832default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:022default:default2
00:00:022default:default2
1327.0122default:default2
4.7462default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
2.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:032default:default2
1327.0122default:default2
4.7462default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1327.0162default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 524 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 62 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 25 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 4 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 2 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 20 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 4 instances
  SRLC16E => SRL16E: 407 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.3 (64-bit)2default:default2
24059912default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:292default:default2
00:00:322default:default2
1327.0162default:default2
1078.5552default:defaultZ17-268h px? 
f
Command: %s
53*	vivadotcl25
!write_bitstream -force system.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
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
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[10]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[10]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[4]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[4]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_4	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[11]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[11]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[5]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[5]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_5	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_52default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[12]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[12]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_6	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_62default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[13]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_7	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_72default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[14]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[14]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_8	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_82default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[0]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[0]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_0	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[1]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[1]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_1	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[2]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[2]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_2	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[9]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRARDADDR[9]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[3]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRB[3]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_3	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_32default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[10]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[10]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[4]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[4]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_4	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[11]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[11]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[5]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[5]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_5	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_52default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[12]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[12]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_6	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_62default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[13]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[13]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_7	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_72default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[14]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[14]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_8	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_82default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[6]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[6]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[0]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[0]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_0	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[7]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[7]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[1]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[1]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_1	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[8]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[8]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[2]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[2]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_2	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[9]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ADDRBWRADDR[9]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[3]?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ADDRA[3]2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_3	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gcc0.gc0.count_d1_32default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state_FSM_FFd1	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state_FSM_FFd12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram/ENARDEN2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ENB2default:default2default:default2?
 "?
?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i	?axi_interconnect_1/axi_interconnect_1/si_data_fifo_bank/gen_fifo_slot[1].data_fifo_inst/gen_fifo.fifo_gen_inst/U0/xst_fifo_generator/gaxi_full_lite.gread_ch.grdch2.axi_rdch/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[0]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[4]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[0]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[2]	MYIP_TOP_0/haddr_reg_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[1]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[5]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[1]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[3]	MYIP_TOP_0/haddr_reg_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[2]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[6]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[2]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[4]	MYIP_TOP_0/haddr_reg_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[3]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[7]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[3]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[5]	MYIP_TOP_0/haddr_reg_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[4]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[8]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[4]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[6]	MYIP_TOP_0/haddr_reg_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[5]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2?
 "r
-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]-MYIP_TOP_0/fir/buff_in/mem_reg/ADDRARDADDR[9]2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]%MYIP_TOP_0/fir/buff_in/ADDRARDADDR[5]2default:default2default:default2d
 "N
MYIP_TOP_0/haddr_reg_reg[7]	MYIP_TOP_0/haddr_reg_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]2default:default2default:default2e
 "O
MYIP_TOP_0/fir/buff_in/WEA[0]MYIP_TOP_0/fir/buff_in/WEA2default:default2default:default2f
 "P
MYIP_TOP_0/fir/ctrl_m/CS_reg	MYIP_TOP_0/fir/ctrl_m/CS_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2j
 "T
MYIP_TOP_0/fir/buff_in/mem_reg	MYIP_TOP_0/fir/buff_in/mem_reg2default:default2default:default2x
 "b
%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]%MYIP_TOP_0/fir/buff_in/mem_reg/WEA[1]2default:default2default:default2e
 "O
MYIP_TOP_0/fir/buff_in/WEA[0]MYIP_TOP_0/fir/buff_in/WEA2default:default2default:default2r
 "\
"MYIP_TOP_0/fir/ctrl_m/didx2_reg[3]	"MYIP_TOP_0/fir/ctrl_m/didx2_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?axi_vdma_0/axi_vdma_0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUFFER.GEN_ASYNC_FIFO.I_LINEBUFFER_FIFO/I_ASYNC_FIFOGEN_FIFO/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/U0/xst_fifo_generator/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM18.ram	?axi_vdma_0/axi_vdma_0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUFFER.GEN_ASYNC_FIFO.I_LINEBUFFER_FIFO/I_ASYNC_FIFOGEN_FIFO/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/U0/xst_fifo_generator/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/v6_noinit.ram/SDP.WIDE_PRIM18.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?axi_vdma_0/axi_vdma_0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUFFER.GEN_ASYNC_FIFO.I_LINEBUFFER_FIFO/I_ASYNC_FIFOGEN_FIFO/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/U0/xst_fifo_generator/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram	?axi_vdma_0/axi_vdma_0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUFFER.GEN_ASYNC_FIFO.I_LINEBUFFER_FIFO/I_ASYNC_FIFOGEN_FIFO/USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/U0/xst_fifo_generator/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/v6_noinit.ram/SDP.WIDE_PRIM36.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 42 Warnings, 2 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
]
Writing bitstream %s...
11*	bitstream2 
./system.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2j
VD:/Lab11/Lab11_example_Zedboard/DD_FIR/DD_FIR.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sun May 26 22:25:39 20192default:default2I
5C:/Xilinx/Vivado/2018.3/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
262default:default2
1422default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:522default:default2
00:00:442default:default2
1858.0512default:default2
531.0352default:defaultZ17-268h px? 


End Record