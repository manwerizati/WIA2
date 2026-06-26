org 100h

petla:
mov AH, 01h
int 21h

mov AH, 02h
mov DL, AL
int 21h

cmp AL, 'Q'

JE koniec

jmp petla

koniec:
mov AH, 4Ch
int 21h