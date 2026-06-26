org 100h

a dw 1
b dw 2
c dw 3
y dw 0

mov AX, [b]
add AX, [c]

mov BX, AX
mov AX, [a]
cwd
div BX

mov AH, 0
mov [y], AL

mov AH, 4Ch
int 21h