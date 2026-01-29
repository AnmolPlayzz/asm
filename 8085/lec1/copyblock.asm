;Copy Block USING M
;

JMP START

;data

;code
START: NOP

;Start writing your code here
LXI H, 2000H
LXI D, 3000H
MVI B, 08H
LOOP: MOV A, M
INX H
XCHG
MOV M, A
INX H
XCHG
DCR B
JNZ LOOP

HLT
