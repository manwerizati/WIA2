org 100h

mov AH, 01h
int 21h

cmp AL, 'A'
jl error

cmp AL, 'Z'
jle wielka

cmp AL, 'a'
jl error

cmp AL, 'z'
jle mala

jmp error

wielka:
mov DX, txtW
mov AH, 09h
int 21h
jmp koniec

mala:
mov DX, txtM
mov AH, 09h
int 21h
jmp koniec

error:
mov DX, txtE
mov AH, 09h
int 21h

koniec:
mov AH, 4Ch
int 21h

txtW db 'wielka litera$'
txtM db 'mala litera$'
txtE db 'error$'