.model small
.stack 100h

.data
    hello_msg db 'Hello, World!', 0

.code
main proc
    ; Set up DS register
    mov ax, @data
    mov ds, ax

    ; Print "Hello, World!"
    mov ah, 09h         ; AH = 09h for DOS print string function
    lea dx, hello_msg   ; Load effective address of hello_msg into DX
    int 21h            ; Call interrupt 21h (DOS interrupt)

    ; Exit program
    mov ah, 4Ch         ; AH = 4Ch for DOS exit function
    int 21h            ; Call interrupt 21h

main endp
end main
