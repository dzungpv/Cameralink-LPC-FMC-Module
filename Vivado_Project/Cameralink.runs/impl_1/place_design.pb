
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 1d6f5b8b9
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.05 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 123 ; free virtual = 02default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1076.9182default:default2
0.0002default:default2
1232default:default2
02default:defaultZ17-722h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1076.9182default:default2
0.0002default:default2
1232default:default2
02default:defaultZ17-722h px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.1.1 Pre-Place Cells | Checksum: e21dc44d
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.27 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 123 ; free virtual = 02default:defaulth px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�design_i/axi_mem_intercon_1/s00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�design_i/axis_data_fifo_1/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
/
%s*constraints2
 2default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: e21dc44d
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 122 ; free virtual = 02default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: e21dc44d
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 122 ; free virtual = 02default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: 9cf49a57
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 122 ; free virtual = 02default:defaulth px
g
UPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1976381cc
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 122 ; free virtual = 02default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.2.1.1 Init Lut Pin Assignment | Checksum: 209e72daa
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 120 ; free virtual = 02default:defaulth px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 1e4498ed3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 117 ; free virtual = 02default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 1e4498ed3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 117 ; free virtual = 02default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 1e4498ed3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 117 ; free virtual = 02default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 1e4498ed3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 117 ; free virtual = 02default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 1e4498ed3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 117 ; free virtual = 02default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1e4498ed3
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 117 ; free virtual = 02default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 1f11fa87b
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 114 ; free virtual = 02default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 1f11fa87b
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 114 ; free virtual = 02default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 28e9a37cd
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 110 ; free virtual = 02default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 1f1d3c5c0
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 110 ; free virtual = 02default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
H
6Phase 4.4 updateClock Trees: DP | Checksum: 1f1d3c5c0
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 110 ; free virtual = 02default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.5 Timing Path Optimizer | Checksum: 2be612441
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 110 ; free virtual = 02default:defaulth px
|

Phase %s%s
101*constraints2
4.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
4.6.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
4.6.1.1 2default:default2

setBudgets2default:defaultZ18-101h px
A
/Phase 4.6.1.1 setBudgets | Checksum: 2b33784ef
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 110 ; free virtual = 02default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 2125efe87
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 2125efe87
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
�

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 2125efe87
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
�

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 2125efe87
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 2125efe87
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 2125efe87
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 2125efe87
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 1c3a6fa37
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
M
;Phase 5.2.1 updateClock Trees: PCOPT | Checksum: 1c3a6fa37
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 109 ; free virtual = 02default:defaulth px
}

Phase %s%s
101*constraints2
5.2.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
|

Phase %s%s
101*constraints2

5.2.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
O
=Phase 5.2.2.1.1 Restore Best Placement | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-6.0602default:defaultZ30-746h px
Y
GPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
P
>Phase 5.2.2 Post Placement Optimization | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
K
9Phase 5.2 Post Commit Optimization | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
�

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
T
BPhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.4 Post Placement Cleanup | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.5.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.5.1 Restore STA | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
C
1Phase 5.5 Placer Reporting | Checksum: 184f83ea6
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.6 Final Placement Cleanup | Checksum: 181e019cd
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 181e019cd
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
;
)Ending Placer Task | Checksum: 1271651bc
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 108 ; free virtual = 02default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382default:default2
152default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:292default:default2
00:00:312default:default2
1076.9182default:default2
0.0002default:default2
1082default:default2
02default:defaultZ17-722h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.312default:default2
00:00:00.382default:default2
1076.9182default:default2
0.0002default:default2
1322default:default2
02default:defaultZ17-722h px
�
�report_io: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.13 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 146 ; free virtual = 0
*commonh px
�
�report_utilization: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.15 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 146 ; free virtual = 0
*commonh px
�
�report_control_sets: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1076.918 ; gain = 0.000 ; free physical = 146 ; free virtual = 0
*commonh px


End Record