
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/yoj20/Documents/Yusuf/Capstone_21/vivado_aes_comm/vivado_aes_comm.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
oC:/Users/yoj20/Documents/Yusuf/Capstone_21/vivado_aes_comm/vivado_aes_comm.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
s
Command: %s
53*	vivadotcl2B
.synth_design -top top -part xc7a100tlcsg324-2L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7a100tl2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7a100tl2default:defaultZ17-349h px? 
Y
Loading part %s157*device2&
xc7a100tlcsg324-2L2default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
177202default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1240.086 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2R
<C:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/top.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2R
<C:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/top.v2default:default2
652default:default8@Z8-155h px? 
?
synthesizing module '%s'%s4497*oasys2
comm2default:default2
 2default:default2c
MC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/communication_module.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
sample_ticker2default:default2
 2default:default2c
MC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/sampleTick_generator.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sample_ticker2default:default2
 2default:default2
12default:default2
12default:default2c
MC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/sampleTick_generator.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
UART_rx2default:default2
 2default:default2\
FC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/UART_receiver.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
UART_rx2default:default2
 2default:default2
22default:default2
12default:default2\
FC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/UART_receiver.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rx_shift2default:default2
 2default:default2W
AC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/rx_shift.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rx_shift2default:default2
 2default:default2
32default:default2
12default:default2W
AC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/rx_shift.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fifo2default:default2
 2default:default2Z
DC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/fifo_buffer.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo2default:default2
 2default:default2
42default:default2
12default:default2Z
DC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/fifo_buffer.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
control_block2default:default2
 2default:default2\
FC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/control_block.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
control_block2default:default2
 2default:default2
52default:default2
12default:default2\
FC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/control_block.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
tx_shift2default:default2
 2default:default2W
AC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/tx_shift.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tx_shift2default:default2
 2default:default2
62default:default2
12default:default2W
AC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/tx_shift.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
UART_tx2default:default2
 2default:default2_
IC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/UART_transmitter.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
UART_tx2default:default2
 2default:default2
72default:default2
12default:default2_
IC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/UART_transmitter.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
comm2default:default2
 2default:default2
82default:default2
12default:default2c
MC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/com_src/communication_module.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aes_core2default:default2
 2default:default2[
EC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_core_128.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
aes_encipher_block2default:default2
 2default:default2e
OC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_encipher_block_128.v2default:default2
432default:default8@Z8-6157h px? 
?
default block is never used226*oasys2e
OC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_encipher_block_128.v2default:default2
3342default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
aes_encipher_block2default:default2
 2default:default2
92default:default2
12default:default2e
OC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_encipher_block_128.v2default:default2
432default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aes_key_mem2default:default2
 2default:default2^
HC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_key_mem_128.v2default:default2
412default:default8@Z8-6157h px? 
?
default block is never used226*oasys2^
HC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_key_mem_128.v2default:default2
2362default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aes_key_mem2default:default2
 2default:default2
102default:default2
12default:default2^
HC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_key_mem_128.v2default:default2
412default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aes_sbox2default:default2
 2default:default2[
EC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_sbox_128.v2default:default2
422default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aes_sbox2default:default2
 2default:default2
112default:default2
12default:default2[
EC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_sbox_128.v2default:default2
422default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aes_core2default:default2
 2default:default2
122default:default2
12default:default2[
EC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/aes_core_128.v2default:default2
422default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
132default:default2
12default:default2R
<C:/Users/yoj20/Documents/Yusuf/Capstone_21/src/aes_src/top.v2default:default2
232default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[127]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[126]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[125]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[124]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[123]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[122]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[121]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[120]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[119]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[118]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[117]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[116]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[115]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[114]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[113]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[112]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[111]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[110]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[109]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[108]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[107]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[106]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[105]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[104]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[103]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[102]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[101]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[100]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[99]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[98]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[97]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[96]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[95]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[94]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[93]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[92]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[91]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[90]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[89]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[88]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[87]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[86]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[85]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[84]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[83]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[82]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[81]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[80]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[79]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[78]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[77]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[76]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[75]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[74]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[73]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[72]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[71]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[70]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[69]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[68]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[67]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[66]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[65]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[64]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[63]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[62]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[61]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[60]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[59]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[58]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[57]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[56]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[55]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[54]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[53]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[52]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[51]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[50]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[49]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[48]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[47]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[46]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[45]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[44]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[43]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[42]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[41]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[40]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[39]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[38]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[37]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[36]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[35]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[34]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[33]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
new_sboxw[32]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1240.086 ; gain = 0.000
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1240.086 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1240.086 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1240.0862default:default2
0.0002default:defaultZ17-268h px? 
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
179*designutils2g
QC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/constraints/Nexys-4-DDR-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2g
QC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/constraints/Nexys-4-DDR-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2e
QC:/Users/yoj20/Documents/Yusuf/Capstone_21/src/constraints/Nexys-4-DDR-Master.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1254.0512default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0342default:default2
1254.0512default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1254.051 ; gain = 13.965
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
M
%s
*synth25
!Loading part: xc7a100tlcsg324-2L
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1254.051 ; gain = 13.965
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1254.051 ; gain = 13.965
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
UART_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
fifo2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
UART_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
enc_ctrl_reg_reg2default:default2&
aes_encipher_block2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
key_mem_ctrl_reg_reg2default:default2
aes_key_mem2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2)
aes_core_ctrl_reg_reg2default:default2
aes_core2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
key_gen_state_reg2default:default2
top2default:defaultZ8-802h px? 
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
_                 iSTATE2 |                               00 |                               00
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
_                 iSTATE0 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
UART_rx2default:defaultZ8-3354h px? 
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
_                 iSTATE1 |                               00 |                               00
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
_                 iSTATE0 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                               11 |                               11
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

sequential2default:default2
fifo2default:defaultZ8-3354h px? 
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
_                 iSTATE2 |                               00 |                               00
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
_                 iSTATE0 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
UART_tx2default:defaultZ8-3354h px? 
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
_               CTRL_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               CTRL_INIT |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_               CTRL_SBOX |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_               CTRL_MAIN |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
enc_ctrl_reg_reg2default:default2

sequential2default:default2&
aes_encipher_block2default:defaultZ8-3354h px? 
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
_               CTRL_IDLE |                             0001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_               CTRL_INIT |                             0010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_           CTRL_GENERATE |                             0100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               CTRL_DONE |                             1000 |                              011
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
key_mem_ctrl_reg_reg2default:default2
one-hot2default:default2
aes_key_mem2default:defaultZ8-3354h px? 
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
_               CTRL_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               CTRL_INIT |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_               CTRL_NEXT |                               10 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2)
aes_core_ctrl_reg_reg2default:default2

sequential2default:default2
aes_core2default:defaultZ8-3354h px? 
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
_            INIT_KEY_GEN |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_          GENERATING_KEY |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_            KEY_GEN_DONE |                              100 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
key_gen_state_reg2default:default2
one-hot2default:default2
top2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 1254.051 ; gain = 13.965
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
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 6     
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
.	   2 Input    128 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit         XORs := 4     
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
.	              256 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 43    
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 35    
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
X
%s
*synth2@
,	   2 Input  128 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input  128 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 178   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 45    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
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
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[127]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[126]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[125]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
new_sboxw[124]2default:default2
aes_key_mem2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1254.051 ; gain = 13.965
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|aes_sbox    | sbox       | 256x8         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 1254.051 ; gain = 13.965
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
|Finished Timing Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1254.051 ; gain = 13.965
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
{Finished Technology Mapping : Time (s): cpu = 00:00:39 ; elapsed = 00:00:42 . Memory (MB): peak = 1267.473 ; gain = 27.387
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
uFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1281.375 ; gain = 41.289
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 1281.375 ; gain = 41.289
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:45 ; elapsed = 00:00:48 . Memory (MB): peak = 1281.375 ; gain = 41.289
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:45 ; elapsed = 00:00:48 . Memory (MB): peak = 1281.375 ; gain = 41.289
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 1281.375 ; gain = 41.289
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 1281.375 ; gain = 41.289
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
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|1     |BUFG  |     1|
2default:defaulth px? 
C
%s*synth2+
|2     |LUT1  |     1|
2default:defaulth px? 
C
%s*synth2+
|3     |LUT2  |   296|
2default:defaulth px? 
C
%s*synth2+
|4     |LUT3  |   291|
2default:defaulth px? 
C
%s*synth2+
|5     |LUT4  |   283|
2default:defaulth px? 
C
%s*synth2+
|6     |LUT5  |   309|
2default:defaulth px? 
C
%s*synth2+
|7     |LUT6  |  2068|
2default:defaulth px? 
C
%s*synth2+
|8     |MUXF7 |   256|
2default:defaulth px? 
C
%s*synth2+
|9     |FDCE  |  2207|
2default:defaulth px? 
C
%s*synth2+
|10    |FDPE  |     3|
2default:defaulth px? 
C
%s*synth2+
|11    |FDRE  |  3383|
2default:defaulth px? 
C
%s*synth2+
|12    |FDSE  |     2|
2default:defaulth px? 
C
%s*synth2+
|13    |IBUF  |     3|
2default:defaulth px? 
C
%s*synth2+
|14    |OBUF  |     1|
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 1281.375 ; gain = 41.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 97 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:37 ; elapsed = 00:00:46 . Memory (MB): peak = 1281.375 ; gain = 27.324
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:45 ; elapsed = 00:00:49 . Memory (MB): peak = 1281.375 ; gain = 41.289
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0852default:default2
1293.4412default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2562default:defaultZ29-17h px? 
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
00:00:00.0012default:default2
1297.1132default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
eef0a9ec2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632default:default2
1032default:default2
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
00:00:502default:default2
00:00:542default:default2
1297.1132default:default2
57.0272default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_C:/Users/yoj20/Documents/Yusuf/Capstone_21/vivado_aes_comm/vivado_aes_comm.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Apr 19 00:15:57 20222default:defaultZ17-206h px? 


End Record