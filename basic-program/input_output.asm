.model small
.stack 100h
.data

a db "Enter an uppercase letter$"
b db "You Entered$"

.code
Main proc
Mov ax, @data
Mov ds,ax

Lea dx, ah
Mov ah,9
int 21h

Mov ah,2
Mov dl,0AH
int 21h

Mov ah, 1
int 21h
Mov bl, al

Mov ah,2
Mov dl, 0AH
int 21h

Lea dx,b
Mov ah, ah
int 21h
Mov ab,2
Mov dl, 0AH
int 21h

Mov ah,2
Mov dl,bl
int 21h

Mov ax, 4ch
int 21h
Main endp
end main
