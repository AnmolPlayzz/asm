;<Program title>

JMP START

;data

;code
START: NOP

;Start writing your code here
LXI B, 2000H
LXI D, 3000H
MVI H, 08H
LOOP: LDAX B
MOV L, A
LDAX D
STAX B
MOV A, L
STAX D
INR B
INR D
DCR H
JNZ LOOP
HLT
