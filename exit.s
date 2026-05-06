.section .text
.global _start

_start:
    mov $60, %rax     # Syscall-Nummer: exit
    mov $42, %rdi     # Rückgabecode
    syscall
