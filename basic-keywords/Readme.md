# Assembly Language Keywords Documentation

In assembly language programming, various keywords are used to perform specific tasks, manipulate data, control program flow, and interact with hardware. Understanding these keywords is essential for writing efficient and functional assembly language code. Below are the definitions and workings of some common assembly language keywords:

## 1. **MOV (Move)**

### Definition

The `MOV` instruction is used to copy data from one location to another. It transfers data between registers, memory locations, and immediate values.

### Working

The `MOV` instruction has the following syntax:

```yml
MOV destination, source
```

- `destination`: Specifies the destination operand where the data will be copied.
- `source`: Specifies the source operand from which the data will be copied.

Example:

```asm
MOV AX, BX   ; Copies the value of BX register into AX register
MOV [SI], 10 ; Stores the immediate value 10 into the memory location pointed to by SI register
```

## 2. **ADD (Addition)**

### Definition

The `ADD` instruction is used to perform addition between two operands.

### Working

The `ADD` instruction has the following syntax:

```yml
ADD destination, source
```

- `destination`: Specifies the destination operand where the result will be stored.
- `source`: Specifies the operand to be added to the destination operand.

Example:

```asm
ADD AX, BX   ; Adds the value of BX register to AX register and stores the result in AX
ADD [SI], 5  ; Adds the immediate value 5 to the memory location pointed to by SI register
```

## 3. **SUB (Subtraction)**

### Definition

The `SUB` instruction is used to perform subtraction between two operands.

### Working

The `SUB` instruction has the following syntax:

```yml
SUB destination, source
```

- `destination`: Specifies the destination operand from which the source operand will be subtracted.
- `source`: Specifies the operand to be subtracted from the destination operand.

Example:

```assembly
SUB AX, BX   ; Subtracts the value of BX register from AX register and stores the result in AX
SUB [SI], 3  ; Subtracts the immediate value 3 from the memory location pointed to by SI register
```

## 4. **JMP (Jump)**

### Definition

The `JMP` instruction is used to transfer control unconditionally to a specified memory address.

### Working

The `JMP` instruction has the following syntax:

```yml
JMP destination
```

- `destination`: Specifies the memory address to which control will be transferred.

Example:

```assembly
JMP label1   ; Jumps to the memory address specified by the label "label1"
JMP 0x1000   ; Jumps to the memory address 0x1000
```

## Conclusion

Understanding the workings of common assembly language keywords such as `MOV`, `ADD`, `SUB`, and `JMP` is essential for writing efficient and functional assembly language programs. These keywords provide the foundational building blocks for manipulating data, performing arithmetic operations, and controlling program flow within an assembly language program.
