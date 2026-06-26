org 100h

mov AH, 01h
int 21h

cmp AL, '_'

JG wiekszy
JL mniejszy
JE rowny

wiekszy:
mov AH, 02h
mov DL, '>'
int 21h
jmp koniec

mniejszy:
mov AH, 02h
mov DL, '<'
int 21h
jmp koniec

rowny:
mov AH, 02h
mov DL, '='
int 21h
mov DL, '='
int 21h
jmp koniec

koniec:
mov AH, 4Ch
int 21h