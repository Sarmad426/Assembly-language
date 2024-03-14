.model small
.stack 100h
.data
str db "First Program!"
.code

Main proc
Move ax, @data
Mov ds, ax

Lea Dx, str
Mov ah, 9
int 21h

Mov ax, 4ch
int 21h
Main endp
end Main