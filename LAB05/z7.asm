org 100h

a dw 2
b dw 3
c dw 4
y dw 0

mov AX, [a]
mul word [a]

mov BX, [b]
add BX, [b]
add AX, BX

add AX, [c]

mov [y], AX

mov ah, 4Ch
int 21h