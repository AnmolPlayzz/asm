;Inverted Copy (NO M)

JMP START

;data

;code
START: NOP

;Start writing your code here
LXI B, 2000H
LXI D, 3007H
MVI L, 08H
LOOP: LDAX B
STAX D
INX B
DCX D
DCR L
JNZ LOOP

HLT
