org 100h

mov AH, 02h
mov DH, 0
mov DL, 0
int 10h

mov AH, 02h
mov DL, 'A'
int 21h

mov AH, 00h
int 21h