
z
Command: %s
53*	vivadotcl2I
5link_design -top test_top -part xczu15eg-ffvb1156-2-i2default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2u
ae:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/sysclk/sysclk.dcp2default:default2
sysclk_inst2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2s
_e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/vio_0/vio_0.dcp2default:default2

vio_0_inst2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2
ke:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/jesd204b_ad.dcp2default:default2*
fmc121_top_adc/jesd2042default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
oe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/jesd204_phy_0.dcp2default:default23
fmc121_top_adc/jesd204_phy_INST2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2w
ce:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/GLB_dcm/GLB_dcm.dcp2default:default29
%fmc121_top_adc/jesd204_ad_clk/DCMINST2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
oe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp2default:default20
pulse_data_u/u_blk_mem_gen_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp2default:default23
pulse_data_u/u_fifo_generator_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2s
_e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/ila_3/ila_3.dcp2default:default20
pulse_data_u/u_pulse_sum_ila2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0.dcp2default:default2<
(pulse_data_u/u_FIR_filter/u0_FIR_LP_100M2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2s
_e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/vio_1/vio_1.dcp2default:default2>
*pulse_data_u/u_pulse_sum/u_pulse_parameter2default:defaultZ1-454h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8242default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px� 
\
Loading part %s157*device2)
xczu15eg-ffvb1156-2-i2default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt2J
6fmc121_top_adc/jesd204_ad_clk/DCMINST/inst/clkin1_ibuf2default:defaultZ31-32h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt20
sysclk_inst/inst/clkin1_ibuf2default:defaultZ31-32h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2C
-fmc121_top_adc/jesd204_ad_clk/DCMINST/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2)
sysclk_inst/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
Core: %s UUID: %s 
209*	chipscope2>
*pulse_data_u/u_pulse_sum/u_pulse_parameter2default:default28
$e39e4368-96c5-5bb6-965b-8d5f7fc764972default:defaultZ16-324h px� 
�
Core: %s UUID: %s 
209*	chipscope20
pulse_data_u/u_pulse_sum_ila2default:default28
$62ea47f0-3996-5258-8d9f-658f473066c02default:defaultZ16-324h px� 
�
Core: %s UUID: %s 
209*	chipscope2

vio_0_inst2default:default28
$e7ff0c21-2432-5e10-a2c1-ded3bcfa71912default:defaultZ16-324h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
we:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/ila_3/ila_v6_2/constraints/ila_impl.xdc2default:default27
!pulse_data_u/u_pulse_sum_ila/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
we:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/ila_3/ila_v6_2/constraints/ila_impl.xdc2default:default27
!pulse_data_u/u_pulse_sum_ila/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
re:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/ila_3/ila_v6_2/constraints/ila.xdc2default:default27
!pulse_data_u/u_pulse_sum_ila/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
re:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/ila_3/ila_v6_2/constraints/ila.xdc2default:default27
!pulse_data_u/u_pulse_sum_ila/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u0_FIR_LP_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u0_FIR_LP_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u1_FIR_LP_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u1_FIR_LP_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u2_FIR_LP_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u2_FIR_LP_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u3_FIR_LP_100M/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fir_compiler_0/constraints/fir_compiler_v7_2.xdc2default:default2A
+pulse_data_u/u_FIR_filter/u3_FIR_LP_100M/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2:
$fmc121_top_adc/jesd204_phy_INST/inst	2default:default8Z20-848h px� 
�
No cells matched '%s'.
180*	planAhead2L
8get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
792default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2s
_get_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
792default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2X
Dget_cells -hier -filter {name=~*_transDbgCtrl_*x_i/slv_rdata_reg[*]}2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
792default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2
kget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter {name=~*_transDbgCtrl_*x_i/slv_rdata_reg[*]}]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
792default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2R
>get_cells -hier -filter name=~*axi_register_if_i/slv_addr_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
832default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2y
eget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*axi_register_if_i/slv_addr_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
832default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2L
8get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
832default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2t
`get_pins -filter REF_PIN_NAME=~CE -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
832default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2R
>get_cells -hier -filter name=~*axi_register_if_i/slv_addr_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
872default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2y
eget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*axi_register_if_i/slv_addr_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
872default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2L
8get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
872default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2s
_get_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
872default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2U
Aget_cells -hier -filter name=~*_transDbgCtrl_*x_i/slv_rden_r_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
912default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2|
hget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/slv_rden_r_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
912default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2L
8get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
912default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2t
`get_pins -filter REF_PIN_NAME=~CE -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
912default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2U
Aget_cells -hier -filter name=~*_transDbgCtrl_*x_i/slv_rden_r_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
952default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2|
hget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/slv_rden_r_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
952default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2L
8get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
952default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2s
_get_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
952default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
992default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
992default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1032default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1032default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1072default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1072default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1112default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1112default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1152default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1152default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1192default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1192default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1192default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2w
cget_pins -filter REF_PIN_NAME=~CE -of [get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1192default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2M
9get_cells -hier -filter name=~*Mailbox_i/access_type_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1232default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2t
`get_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/access_type_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1232default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1232default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2w
cget_pins -filter REF_PIN_NAME=~CE -of [get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1232default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1272default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1272default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2i
Uget_cells -hier -filter name=~*Mailbox_i/clk2clk_handshake_pulse_gen_i/clk2_ready_reg2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1272default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
|get_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*Mailbox_i/clk2clk_handshake_pulse_gen_i/clk2_ready_reg]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1272default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2N
:get_cells -hier -filter name=~Mailbox_i/drp_if_select_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1312default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2u
aget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~Mailbox_i/drp_if_select_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1312default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2X
Dget_cells -hier -filter name=~*_phyAxiConfig_i/gt_interface_sel_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1342default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2
kget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_phyAxiConfig_i/gt_interface_sel_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1342default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2L
8get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1342default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2s
_get_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1342default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2X
Dget_cells -hier -filter name=~*_phyAxiConfig_i/gt_interface_sel_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1382default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2
kget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_phyAxiConfig_i/gt_interface_sel_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1382default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2L
8get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1382default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2t
`get_pins -filter REF_PIN_NAME=~CE -of [get_cells -hier -filter name=~*_transDbgCtrl_*x_i/*_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1382default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2]
Iget_cells -hier -filter {name=~*_transDbgCtrl_async_i/*xpllclksel_reg[*]}2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1422default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
pget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter {name=~*_transDbgCtrl_async_i/*xpllclksel_reg[*]}]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1422default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2Y
Eget_cells -hier -filter name=~*_transDbgCtrl_async_i/*xpllclksel_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1492default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
lget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/*xpllclksel_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1492default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2M
9get_cells -hier -filter name=~*RXRESETDONE/data_sync_reg12default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1572default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2t
`get_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*RXRESETDONE/data_sync_reg1]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1572default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2M
9get_cells -hier -filter name=~*TXRESETDONE/data_sync_reg12default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1612default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2t
`get_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*TXRESETDONE/data_sync_reg1]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1612default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2]
Iget_cells -hier -filter {name=~*_transDbgCtrl_async_i/*xpllclksel_reg[*]}2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1692default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
pget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter {name=~*_transDbgCtrl_async_i/*xpllclksel_reg[*]}]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1692default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2V
Bget_cells -hier -filter name=~*_transDbgCtrl_async_i/cpll_pd_*_reg2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1732default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2}
iget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/cpll_pd_*_reg]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1732default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2]
Iget_cells -hier -filter name=~*_transDbgCtrl_async_i/*x_sys_reset_axi_reg2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1812default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
pget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/*x_sys_reset_axi_reg]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1812default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2R
>get_cells -hier -filter name=~*sync_RXRESETDONE/data_sync_reg12default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1852default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2y
eget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*sync_RXRESETDONE/data_sync_reg1]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1852default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2Y
Eget_cells -hier -filter name=~*_transDbgCtrl_async_i/*xpllclksel_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1882default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
lget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*_transDbgCtrl_async_i/*xpllclksel_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
1882default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2C
/get_cells -hier -filter name=~*x_pll_lock_i_reg2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2062default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2j
Vget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*x_pll_lock_i_reg]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2062default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2R
>get_cells -hier -filter name=~*sync_RXRESETDONE/data_sync_reg12default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2132default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2y
eget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*sync_RXRESETDONE/data_sync_reg1]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2132default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2192default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2192default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2M
9get_cells -hier -filter name=~*Mailbox_i/access_type_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2222default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2t
`get_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/access_type_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2222default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2X
Dget_cells -hier -filter name=~*drpChannelMailbox_i/drp_int_addr_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2282default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2
kget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*drpChannelMailbox_i/drp_int_addr_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2282default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2Z
Fget_cells -hier -filter name=~*drpChannelMailbox_i/drp_write_data_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2312default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
mget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*drpChannelMailbox_i/drp_write_data_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2312default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2372default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2372default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2S
?get_cells -hier -filter name=~*axi_register_if_i/axi_rdata_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2372default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2z
fget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*axi_register_if_i/axi_rdata_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2372default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2412default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*Mailbox_i/drp_if_select_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2412default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2O
;get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2412default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2v
bget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*Mailbox_i/drp_read_data_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2412default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2^
Jget_cells -hier -filter name=~*transDbgCtrl_rx_i/slv_wdata_r_internal_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2452default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
qget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*transDbgCtrl_rx_i/slv_wdata_r_internal_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2452default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2<
(get_cells -hier -filter name=~*hold_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2452default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2c
Oget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*hold_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2452default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2^
Jget_cells -hier -filter name=~*transDbgCtrl_tx_i/slv_wdata_r_internal_reg*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2492default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2�
qget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*transDbgCtrl_tx_i/slv_wdata_r_internal_reg*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2492default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2P
<get_cells -hier -filter name=~*transDbgCtrl_tx_i/txdiffctrl*2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2492default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2w
cget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*transDbgCtrl_tx_i/txdiffctrl*]2default:default2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2
2492default:default8@Z12-508h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0.xdc2default:default2:
$fmc121_top_adc/jesd204_phy_INST/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/ip_0/synth/jesd204_phy_0_gt.xdc2default:default2f
Pfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/ip_0/synth/jesd204_phy_0_gt.xdc2default:default2f
Pfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/jesd204_phy_0_gt_i/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default21
fmc121_top_adc/jesd204/inst	2default:default8Z20-848h px� 
�
No cells matched '%s'.
180*	planAhead2S
?get_cells -hier -filter name=~*/jesd204_i/inst/IP2Bus_Data_reg*2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
912default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2z
fget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*/jesd204_i/inst/IP2Bus_Data_reg*]2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
912default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2T
@get_cells -hier -filter name=~*/jesd204_block_i/IP2Bus_Data_reg*2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
952default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2{
gget_pins -filter REF_PIN_NAME=~D -of [get_cells -hier -filter name=~*/jesd204_block_i/IP2Bus_Data_reg*]2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
952default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2>
*get_cells -hier -filter name=~*tx_cfg_lid*2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
1152default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2e
Qget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*tx_cfg_lid*]2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
1152default:default8@Z12-508h px� 
�
No cells matched '%s'.
180*	planAhead2D
0get_cells -hier -filter name=~*got_sysref_r_reg*2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
1212default:default8@Z12-180h px� 
�
No pins matched '%s'.
508*	planAhead2k
Wget_pins -filter REF_PIN_NAME=~C -of [get_cells -hier -filter name=~*got_sysref_r_reg*]2default:default2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default2
1212default:default8@Z12-508h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qe:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204b_ad/synth/jesd204b_ad.xdc2default:default21
fmc121_top_adc/jesd204/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
ge:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/sysclk/sysclk_board.xdc2default:default2&
sysclk_inst/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
ge:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/sysclk/sysclk_board.xdc2default:default2&
sysclk_inst/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2w
ae:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/sysclk/sysclk.xdc2default:default2&
sysclk_inst/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2w
ae:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/sysclk/sysclk.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2w
ae:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/sysclk/sysclk.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:082default:default2
00:00:062default:default2
2376.7422default:default2
405.2502default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2w
ae:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/sysclk/sysclk.xdc2default:default2&
sysclk_inst/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/vio_0/vio_0.xdc2default:default2 

vio_0_inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/vio_0/vio_0.xdc2default:default2 

vio_0_inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
ie:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/GLB_dcm/GLB_dcm_board.xdc2default:default2@
*fmc121_top_adc/jesd204_ad_clk/DCMINST/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
ie:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/GLB_dcm/GLB_dcm_board.xdc2default:default2@
*fmc121_top_adc/jesd204_ad_clk/DCMINST/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2y
ce:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/GLB_dcm/GLB_dcm.xdc2default:default2@
*fmc121_top_adc/jesd204_ad_clk/DCMINST/inst	2default:default8Z20-848h px� 
�
Deriving generated clocks
2*timing2y
ce:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/GLB_dcm/GLB_dcm.xdc2default:default2
572default:default8@Z38-2h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2y
ce:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/GLB_dcm/GLB_dcm.xdc2default:default2@
*fmc121_top_adc/jesd204_ad_clk/DCMINST/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/vio_1/vio_1.xdc2default:default2@
*pulse_data_u/u_pulse_sum/u_pulse_parameter	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/vio_1/vio_1.xdc2default:default2@
*pulse_data_u/u_pulse_sum/u_pulse_parameter	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xdc2default:default28
"pulse_data_u/u_fifo_generator_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
ue:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xdc2default:default28
"pulse_data_u/u_fifo_generator_0/U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2 
AD1_DETA_ADJ2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
342default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
AD1_DETB_ADJ2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
362default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
AD1_DETA_ADJ2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
422default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
AD1_DETB_ADJ2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
432default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_sysref_p2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1072default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1072default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_sysref_n2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1082default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1082default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_sysref_p2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1092default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1092default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_sysref_n2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1102default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[7]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1132default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[6]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1152default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[5]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1172default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[4]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1192default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[3]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1212default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[2]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1232default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1232default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[1]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1252default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1252default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
txp[0]2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1272default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1272default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_syncp2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1292default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1292default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_syncn2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1302default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_syncp2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1312default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1312default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
tx_syncn2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1322default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1322default:default8@Z17-55h px�
�
>Cannot set property '%s' because the property does not exist.
347*netlist2/
BITSTREAM.CONFIG.CONFIGRATE2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1662default:default8@Z29-177h px�
�
sCannot set property '%s' because incorrect value '%s' specified. Expecting type '%s' with possible values of '%s'.
329*netlist2
CONFIG_MODE2default:default2
SPIx42default:default2
enum2default:default2
B_SCAN2default:default2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default2
1672default:default8@Z29-154h px�
�
Finished Parsing XDC File [%s]
178*designutils2n
XE:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/constrs_1/new/top.xdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0_clock_group.xdc2default:default2:
$fmc121_top_adc/jesd204_phy_INST/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0_clock_group.xdc2default:default2:
$fmc121_top_adc/jesd204_phy_INST/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0_clocks.xdc2default:default2:
$fmc121_top_adc/jesd204_phy_INST/inst	2default:default8Z20-848h px� 
�
Deriving generated clocks
2*timing2�
|e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0_clocks.xdc2default:default2
132default:default8@Z38-2h px� 
�
"No clocks found for command '%s'.
1008*	planAhead2^
Jget_clocks -of_objects [get_ports -scoped_to_current_instance tx_core_clk]2default:default2�
|e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0_clocks.xdc2default:default2
152default:default8@Z12-1008h px� 
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2�
|e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0_clocks.xdc2default:default2
152default:default8@Z12-626h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/jesd204_phy_0/synth/jesd204_phy_0_clocks.xdc2default:default2:
$fmc121_top_adc/jesd204_phy_INST/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_clocks.xdc2default:default28
"pulse_data_u/u_fifo_generator_0/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|e:/01syf/00BackupAndLearning/FPGA/MY_test/FMC121_AD/FMC121_AD.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_clocks.xdc2default:default28
"pulse_data_u/u_fifo_generator_0/U0	2default:default8Z20-847h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
lfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gtwiz_userclk_tx_active/xpm_cdc_async_rst_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
lfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gtwiz_userclk_tx_active/xpm_cdc_async_rst_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
lfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gtwiz_userclk_rx_active/xpm_cdc_async_rst_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
lfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gtwiz_userclk_rx_active/xpm_cdc_async_rst_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2w
afmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_rx_reset_all/xpm_cdc_async_rst_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2w
afmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_rx_reset_all/xpm_cdc_async_rst_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2w
afmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_tx_reset_all/xpm_cdc_async_rst_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2w
afmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_tx_reset_all/xpm_cdc_async_rst_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2x
bfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_rx_reset_data/xpm_cdc_async_rst_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2x
bfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_rx_reset_data/xpm_cdc_async_rst_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2x
bfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_tx_reset_data/xpm_cdc_async_rst_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2x
bfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_tx_reset_data/xpm_cdc_async_rst_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2Y
Cfmc121_top_adc/jesd204/inst/i_jesd204b_ad_reset_block/sync_core_rst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2Y
Cfmc121_top_adc/jesd204/inst/i_jesd204b_ad_reset_block/sync_core_rst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ppulse_data_u/u_fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ppulse_data_u/u_fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ppulse_data_u/u_fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
ppulse_data_u/u_fifo_generator_0/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2h
Rfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gt_txresetdone/cdc_i	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2h
Rfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gt_txresetdone/cdc_i	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2e
Ofmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_txresetdone/cdc_i	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2e
Ofmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_txresetdone/cdc_i	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2e
Ofmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_rxresetdone/cdc_i	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2e
Ofmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_rxresetdone/cdc_i	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2h
Rfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gt_rxresetdone/cdc_i	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2h
Rfmc121_top_adc/jesd204_phy_INST/inst/jesd204_phy_block_i/sync_gt_rxresetdone/cdc_i	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2>
(fmc121_top_adc/jesd204/inst/sync_rx_sync	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2>
(fmc121_top_adc/jesd204/inst/sync_rx_sync	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2E
/fmc121_top_adc/jesd204/inst/sync_rxstatus2_read	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2E
/fmc121_top_adc/jesd204/inst/sync_rxstatus2_read	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2D
.fmc121_top_adc/jesd204/inst/sync_rxstatus2_ack	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2D
.fmc121_top_adc/jesd204/inst/sync_rxstatus2_ack	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2I
3fmc121_top_adc/jesd204/inst/sync_rx_sysref_captured	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2I
3fmc121_top_adc/jesd204/inst/sync_rx_sysref_captured	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2]
Gfmc121_top_adc/jesd204/inst/i_jesd204b_ad_reset_block/sync_gt_resetdone	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2]
Gfmc121_top_adc/jesd204/inst/i_jesd204b_ad_reset_block/sync_gt_resetdone	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2D
.fmc121_top_adc/jesd204/inst/sync_rxstatus_read	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2D
.fmc121_top_adc/jesd204/inst/sync_rxstatus_read	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2C
-fmc121_top_adc/jesd204/inst/sync_rxstatus_ack	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2C
-fmc121_top_adc/jesd204/inst/sync_rxstatus_ack	2default:default8Z20-1687h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
2399.5622default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 250 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRLC32E, SRL16E): 124 instances
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD_DATA, DSP_PREADD): 24 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 2 instances
  IBUFDS => IBUFDS (DIFFINBUF, IBUFCTRL): 2 instances
  IOBUF => IOBUF (IBUFCTRL, INBUF, OBUFT): 1 instances
  OBUFDS => OBUFDS: 1 instances
  RAM64M8 => RAM64M8 (RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E): 80 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 16 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
1312default:default2
222default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:362default:default2
00:00:362default:default2
2399.5622default:default2
1990.9302default:defaultZ17-268h px� 


End Record