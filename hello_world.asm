; Normally, I would %include these definitions,
; but since this is such a short practice program
; I add them to the same source file.
SYS_WRITE equ 1
STD_OUT equ 1
SYS_EXIT equ 60

section .data
    greeting db "Hello, World!", 10

section .text
    global _start

_start:
    mov rax, SYS_WRITE
    mov rdi, STD_OUT
    mov rsi, greeting
    mov rdx, 14
    syscall

    mov rax, SYS_EXIT
    mov rdi, 0
    syscall