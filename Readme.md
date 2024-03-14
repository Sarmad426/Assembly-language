# Assembly language

Assembly language is a closer to machine language. It consists of **Ne-monics**. Assembly is not a case sensitive language.

Assembly language programs are translated into machine language instructions by an assembler, so they must be written to conform to the assembler's specifications.

## Statements

Programs consist of statements, one per line. Each statement is either an instruction, which the assembler translates into machine code, or an assembler directive, which instructs the assembler to perform some specific task, such as allocating memory space for a variable or creating a procedure. Both instructions and directives have up to four fields:

name | operation | operand(a) | comment

## Basic Assembly program

```asm
.model small
.stack 100h
.data
str db "First Program!$"
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
```

**LEA** stands for Load effective Add.

**9** is used to show string on Dos.

**Mov** copy value from one variable to a constant/register.

**Add** Adds a value of a variable to a register or add constant to a variable/register.

**Sub** subtracts a value of a variable to a register or subtract constant to a variable/register.

**INC** increments value by 1.

**DEC** decrements value by 1.

**db** define byte

**dw** define word

## I/O functions

**1:** Single key input

**2:** Character type output

**9:** string type output
