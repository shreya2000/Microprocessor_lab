
;<Program title>

LXI H,8C00H
MOV B,M
MVI C,00
INX H
MOV A,M
CMP B
JC 4211H
SUB B
INR C
JMP 4208H
MOV A,C
STA 8C02H
HLT 