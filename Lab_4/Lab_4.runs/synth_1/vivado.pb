
w
Command: %s
53*	vivadotcl2F
2synth_design -top processor -part xc7a200tfbv484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 699.465 ; gain = 235.871
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	processor2default:default2
 2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
instr_memory2default:default2
 2default:default2o
YC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/instr_memory.sv2default:default2
32default:default8@Z8-6157h px? 
n
%s
*synth2V
B	Parameter WIDTH bound to: 32'sb00000000000000000000000000100000 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter DEPTH bound to: 32'sb00000000000000000000000100000000 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2 
programs.mem2default:default2o
YC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/instr_memory.sv2default:default2
162default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
instr_memory2default:default2
 2default:default2
12default:default2
12default:default2o
YC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/instr_memory.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
decoder_riscv2default:default2
 2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
262default:default8@Z8-6157h px? 
?
default block is never used226*oasys2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
752default:default8@Z8-226h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2!
mem_req_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
672default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2"
gpr_we_a_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
682default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2 
alu_op_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
772default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2%
ex_op_a_sel_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1392default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2%
ex_op_b_sel_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1402default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2 
mem_we_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1412default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2"
mem_size_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1432default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2$
wb_src_sel_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1442default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2 
branch_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1452default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2
	jal_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1462default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2

jalr_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1472default:default8@Z8-87h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
decoder_riscv2default:default2
 2default:default2
22default:default2
12default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
262default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
memory2default:default2
 2default:default2i
SC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/memory.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2default:default2
 2default:default2
32default:default2
12default:default2i
SC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/memory.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	alu_riscv2default:default2
 2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/ALU_2/ALU_2.srcs/sources_1/new/alu_riscv.sv2default:default2
442default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter N bound to: 32'sb00000000000000000000000000100000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/8200390/Desktop/Architechture/APS/ALU_2/ALU_2.srcs/sources_1/new/alu_riscv.sv2default:default2
552default:default8@Z8-155h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2

Result_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/ALU_2/ALU_2.srcs/sources_1/new/alu_riscv.sv2default:default2
562default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2
Flag_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/ALU_2/ALU_2.srcs/sources_1/new/alu_riscv.sv2default:default2
662default:default8@Z8-87h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	alu_riscv2default:default2
 2default:default2
42default:default2
12default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/ALU_2/ALU_2.srcs/sources_1/new/alu_riscv.sv2default:default2
442default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

DataMemory2default:default2
 2default:default2m
WC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/DataMemory.sv2default:default2
32default:default8@Z8-6157h px? 
n
%s
*synth2V
B	Parameter WIDTH bound to: 32'sb00000000000000000000000000100000 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter DEPTH bound to: 32'sb00000000000000000000000100000000 
2default:defaulth p
x
? 
j
+Unused sequential element %s was removed. 
4326*oasys2
ROM_reg2default:defaultZ8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

DataMemory2default:default2
 2default:default2
52default:default2
12default:default2m
WC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/DataMemory.sv2default:default2
32default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
1362default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
1442default:default8@Z8-155h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2 
Operand1_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
882default:default8@Z8-87h px? 
?
9always_comb on '%s' did not result in combinational logic87*oasys2 
Operand2_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
892default:default8@Z8-87h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	processor2default:default2
 2default:default2
62default:default2
12default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
32default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2!
mem_size_o[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2!
mem_size_o[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2!
mem_size_o[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[31]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[30]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[29]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[28]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[27]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[26]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[25]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[24]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[23]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[22]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[21]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[20]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[19]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[18]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[17]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[16]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[15]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[14]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[13]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[12]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[11]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[10]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[9]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[8]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[7]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[6]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[5]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[4]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[3]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[2]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[1]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
A[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[31]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[30]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[29]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[28]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[27]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[26]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[25]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[24]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[23]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[22]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[21]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[20]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[19]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[18]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[17]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[16]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[15]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[14]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[13]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[12]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[11]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[10]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[9]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[8]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[7]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[6]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[5]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[4]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[3]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[2]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[1]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2

DataMemory2default:default2
D[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2&
fetched_instr_i[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2&
fetched_instr_i[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2&
fetched_instr_i[7]2default:defaultZ8-3331h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 772.371 ; gain = 308.777
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
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 772.371 ; gain = 308.777
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
K
%s
*synth23
Loading part: xc7a200tfbv484-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 772.371 ; gain = 308.777
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a200tfbv484-12default:defaultZ21-403h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ROM2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	mem_req_o2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
ex_op_a_sel_o2default:defaultZ8-5546h px? 
?
!inferring latch for variable '%s'327*oasys2%
ex_op_a_sel_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1392default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
ex_op_b_sel_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1402default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
alu_op_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
772default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
mem_req_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
mem_we_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1412default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
mem_size_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1432default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
gpr_we_a_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
682default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2$
wb_src_sel_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1442default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
branch_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1452default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	jal_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1462default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

jalr_o_reg2default:default2x
bC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/imports/new/decoder_riscv.sv2default:default2
1472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
Flag_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/ALU_2/ALU_2.srcs/sources_1/new/alu_riscv.sv2default:default2
662default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

Result_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/ALU_2/ALU_2.srcs/sources_1/new/alu_riscv.sv2default:default2
562default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
Operand1_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
882default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
Operand2_reg2default:default2l
VC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.srcs/sources_1/new/processor.sv2default:default2
892default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 772.371 ; gain = 308.777
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
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 1     
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
.	               32 Bit    Registers := 2     
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
.	  20 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 1     
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
.	  12 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
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
.	  12 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 7     
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
>
%s
*synth2&
Module processor 
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
.	   2 Input     32 Bit       Adders := 2     
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
.	               32 Bit    Registers := 1     
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
.	   4 Input     32 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module instr_memory 
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
.	  20 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module decoder_riscv 
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
.	   3 Input      5 Bit        Muxes := 1     
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
.	  12 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
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
.	  12 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 4     
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
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
;
%s
*synth2#
Module memory 
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module alu_riscv 
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
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
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
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module DataMemory 
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
.	               32 Bit    Registers := 1     
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
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
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
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
ex_op_a_sel_o2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	mem_req_o2default:defaultZ8-5546h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2'
fetched_instr_i[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2&
fetched_instr_i[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2&
fetched_instr_i[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
decoder_riscv2default:default2&
fetched_instr_i[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
instr_memory2default:default2
A[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
instr_memory2default:default2
A[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
instr_memory2default:default2
A[29]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
Decode/ex_op_a_sel_o_reg[1]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
Decode/ex_op_a_sel_o_reg[0]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
Decode/ex_op_b_sel_o_reg[2]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
Decode/ex_op_b_sel_o_reg[1]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
Decode/ex_op_b_sel_o_reg[0]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
Decode/alu_op_o_reg[4]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
Decode/alu_op_o_reg[3]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
Decode/alu_op_o_reg[2]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
Decode/alu_op_o_reg[1]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
Decode/alu_op_o_reg[0]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
Decode/mem_req_o_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
Decode/mem_we_o_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Decode/mem_size_o_reg[2]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Decode/mem_size_o_reg[1]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Decode/mem_size_o_reg[0]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
Decode/gpr_we_a_o_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
Decode/wb_src_sel_o_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
Decode/branch_o_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Decode/jal_o_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
Decode/jalr_o_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
ALU/Flag_reg2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[31]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[30]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[29]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[28]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[27]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[26]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[25]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[24]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[23]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[22]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[21]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[20]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[19]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[18]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[17]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[16]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[15]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[14]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[13]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[12]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[11]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
ALU/Result_reg[10]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[9]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[8]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[7]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[6]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[5]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[4]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[3]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[2]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[1]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
ALU/Result_reg[0]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[31]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[30]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[29]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[28]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[27]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[26]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[25]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[24]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[23]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[22]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[21]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[20]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[19]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[18]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[17]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[16]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[15]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[14]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[13]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[12]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[11]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand1_reg[10]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[9]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[8]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[7]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[6]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[5]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[4]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[3]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[2]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[1]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
Operand1_reg[0]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[31]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[30]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[29]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[28]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[27]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[26]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[25]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[24]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[23]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[22]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[21]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[20]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[19]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[18]2default:default2
	processor2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
Operand2_reg[17]2default:default2
	processor2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 973.828 ; gain = 510.234
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
>|alu_riscv   | Flag       | 32x1          | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|alu_riscv   | Result     | 32x1          | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|alu_riscv   | Flag       | 32x1          | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>|alu_riscv   | Result     | 32x1          | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>+------------+------------+---------------+----------------+

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
|Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 973.828 ; gain = 510.234
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
{Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 973.828 ; gain = 510.234
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
uFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
=
%s*synth2%
+-+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |     0|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
HSynthesis finished with 0 errors, 0 critical warnings and 272 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 973.828 ; gain = 510.234
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
00:00:002default:default2
973.8282default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:002default:default2
1081.9182default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
2312default:default2
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
00:00:182default:default2
00:00:192default:default2
1081.9182default:default2
643.1482default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1081.9182default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QC:/Users/8200390/Desktop/Architechture/APS/Lab_4/Lab_4.runs/synth_1/processor.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file processor_utilization_synth.rpt -pb processor_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov  7 17:00:42 20222default:defaultZ17-206h px? 


End Record