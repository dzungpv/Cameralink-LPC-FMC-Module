
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
p
Command: %s
53*	vivadotcl2B
.synth_design -top CLSend -part xc7z020clg484-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 601.797 ; gain = 68.250 ; free physical = 632 ; free virtual = 0
2default:defaulth px
�
synthesizing module '%s'638*oasys2
CLSend2default:default2C
-/root/Cameralink/Vivado/CLSend/hdl/CLSend.vhd2default:default2
672default:default8@Z8-638h px
g
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_S00_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
CLSend_S00_AXI2default:default2I
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
92default:default2'
CLSend_S00_AXI_inst2default:default2"
CLSend_S00_AXI2default:default2C
-/root/Cameralink/Vivado/CLSend/hdl/CLSend.vhd2default:default2
1182default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys22
CLSend_S00_AXI__parameterized02default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
1052default:default8@Z8-638h px
g
%s*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth px
�
default block is never used226*oasys2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
2542default:default8@Z8-226h px
�
default block is never used226*oasys2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
4072default:default8@Z8-226h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	CCCounter2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
3992default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2!
S_AXIS_TVALID2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
3992default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2"
S_AXIS_ARESETN2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
3992default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
dataO2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
3992default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
TEST_I2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
3992default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	CCCounter2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
4762default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2"
S_AXIS_ARESETN2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
4762default:default8@Z8-614h px
�
synthesizing module '%s'638*oasys2
FreqCalc2default:default2E
//root/Cameralink/Vivado/CLSend/hdl/FreqCalc.vhd2default:default2
212default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FreqCalc2default:default2
12default:default2
12default:default2E
//root/Cameralink/Vivado/CLSend/hdl/FreqCalc.vhd2default:default2
212default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys22
CLSend_S00_AXI__parameterized02default:default2
22default:default2
12default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
1052default:default8@Z8-256h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
TEST_O2default:default2
CLSend2default:default2C
-/root/Cameralink/Vivado/CLSend/hdl/CLSend.vhd2default:default2
252default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CLSend2default:default2
32default:default2
12default:default2C
-/root/Cameralink/Vivado/CLSend/hdl/CLSend.vhd2default:default2
672default:default8@Z8-256h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[7]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[6]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[5]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[4]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[3]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[2]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[1]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[0]2default:defaultZ8-3331h px
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 628.789 ; gain = 95.242 ; free physical = 604 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 628.789 ; gain = 95.242 ; free physical = 603 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7z020clg484-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 636.789 ; gain = 103.242 ; free physical = 603 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2v
bROM "STOP" won't be mapped to RAM because address size (20) is larger than maximum supported(18) 
2default:defaulth px
�
!inferring latch for variable '%s'327*oasys2!
CCCounter_reg2default:default2K
5/root/Cameralink/Vivado/CLSend/hdl/CLSend_S00_AXI.vhd2default:default2
4792default:default8@Z8-327h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
TEST_O2default:default2
CLSend2default:default2C
-/root/Cameralink/Vivado/CLSend/hdl/CLSend.vhd2default:default2
252default:default8@Z8-3848h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 644.805 ; gain = 111.258 ; free physical = 594 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
8
%s*synth2#
Module CLSend 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module FreqCalc 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px
P
%s*synth2;
'Module CLSend_S00_AXI__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
Loading clock regions from %s
13*device2a
M/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2b
N/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Y
E/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2U
A/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2d
P/opt/Xilinx/Vivado/2014.4/data/parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2V
B/opt/Xilinx/Vivado/2014.4/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15h px
�
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 719.801 ; gain = 186.254 ; free physical = 524 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�ROM "CLSend_S00_AXI_inst/FREQ_CALC/STOP" won't be mapped to RAM because address size (20) is larger than maximum supported(18) 
2default:defaulth px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[7]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[6]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[5]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[4]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[3]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[2]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[1]2default:defaultZ8-3331h px
{
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2
	TEST_O[0]2default:defaultZ8-3331h px
�
+design %s has port %s driven by constant %s3447*oasys2
CLSend2default:default2

DATA_O[27]2default:default2
02default:defaultZ8-3917h px
�
+design %s has port %s driven by constant %s3447*oasys2
CLSend2default:default2#
s00_axis_tready2default:default2
12default:defaultZ8-3917h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[31]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[30]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[29]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[28]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[27]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[26]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[25]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2&
s00_axis_tdata[24]2default:defaultZ8-3331h px
�
!design %s has unconnected port %s3331*oasys2
CLSend2default:default2"
s00_axis_tlast2default:defaultZ8-3331h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 719.801 ; gain = 186.254 ; free physical = 521 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 719.801 ; gain = 186.254 ; free physical = 521 ; free virtual = 0
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\CLSend_S00_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\CLSend_S00_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\CLSend_S00_AXI_inst/axi_bresp_reg[1] 2default:default2
CLSend2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\CLSend_S00_AXI_inst/axi_bresp_reg[0] 2default:default2
CLSend2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\CLSend_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2
CLSend2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\CLSend_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2
CLSend2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\CLSend_S00_AXI_inst/axi_araddr_reg[1] 2default:default2
CLSend2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'\CLSend_S00_AXI_inst/axi_araddr_reg[0] 2default:default2
CLSend2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\CLSend_S00_AXI_inst/axi_rresp_reg[1] 2default:default2
CLSend2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&\CLSend_S00_AXI_inst/axi_rresp_reg[0] 2default:default2
CLSend2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     4|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |    29|
2default:defaulth px
A
%s*synth2,
|3     |LUT1   |   116|
2default:defaulth px
A
%s*synth2,
|4     |LUT2   |    21|
2default:defaulth px
A
%s*synth2,
|5     |LUT3   |     5|
2default:defaulth px
A
%s*synth2,
|6     |LUT4   |    14|
2default:defaulth px
A
%s*synth2,
|7     |LUT5   |    43|
2default:defaulth px
A
%s*synth2,
|8     |LUT6   |    94|
2default:defaulth px
A
%s*synth2,
|9     |FDCE   |    52|
2default:defaulth px
A
%s*synth2,
|10    |FDPE   |     2|
2default:defaulth px
A
%s*synth2,
|11    |FDRE   |   136|
2default:defaulth px
A
%s*synth2,
|12    |FDSE   |     3|
2default:defaulth px
A
%s*synth2,
|13    |LD     |    32|
2default:defaulth px
A
%s*synth2,
|14    |IBUF   |    89|
2default:defaulth px
A
%s*synth2,
|15    |OBUF   |    71|
2default:defaulth px
A
%s*synth2,
|16    |OBUFT  |     8|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
p
%s*synth2[
G+------+----------------------+-------------------------------+------+
2default:defaulth px
p
%s*synth2[
G|      |Instance              |Module                         |Cells |
2default:defaulth px
p
%s*synth2[
G+------+----------------------+-------------------------------+------+
2default:defaulth px
p
%s*synth2[
G|1     |top                   |                               |   719|
2default:defaulth px
p
%s*synth2[
G|2     |  CLSend_S00_AXI_inst |CLSend_S00_AXI__parameterized0 |   545|
2default:defaulth px
p
%s*synth2[
G|3     |    FREQ_CALC         |FreqCalc                       |   244|
2default:defaulth px
p
%s*synth2[
G+------+----------------------+-------------------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 51 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 732.832 ; gain = 157.031 ; free physical = 508 ; free virtual = 0
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 732.832 ; gain = 199.285 ; free physical = 508 ; free virtual = 0
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
d
-Analyzing %s Unisim elements for replacement
17*netlist2
1502default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
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
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 32 instances were transformed.
  LD => LDCE: 32 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
512default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:102default:default2
00:00:102default:default2
766.8402default:default2
191.0392default:default2
4742default:default2
02default:defaultZ17-722h px
�
�report_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.08 . Memory (MB): peak = 766.840 ; gain = 0.000 ; free physical = 473 ; free virtual = 0
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Feb 23 20:33:45 20152default:defaultZ17-206h px