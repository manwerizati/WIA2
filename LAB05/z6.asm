org 100h

a dw 1
b dw 2
c dw 3
y dw 0

mov AX, [b]
cwd
div word [c]

mov bx, ax

mov AX, [a]
mul BX

mov [y], AX

mov AH, 4Ch
int 21h