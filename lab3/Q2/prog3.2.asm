
;<Program title>

LHLD 8C00H
XCHG 
MOV C,D
MVI D,00h
LXI H,0000H
DAD D
DCR C
JNZ 420AH
SHLD 8C02H
HLT 
