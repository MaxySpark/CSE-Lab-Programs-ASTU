LHLD 9200H
XCHG
LHLD 9300H
MOV A,L
SUB D
MOV L,A
MOV A,H
SBB D
MOV H,A
SHLD 9302H
HLT