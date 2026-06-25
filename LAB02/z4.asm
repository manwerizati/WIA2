org 100h

mov AH, 01h
int 21h

mov BL, AL

mov AH, 02h
mov DL, ' '
int 21h

mov Dl, BL
int 21h

mov AH, 00h
int 21h