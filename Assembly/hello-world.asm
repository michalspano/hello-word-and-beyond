; Hello world in macOSX 
; Using hexadecimal numerical 
; SRC: https://cs.brown.edu/courses/cs033/docs/guides/x64_cheatsheet.pdf

global start                    ; Define global start

section .text                   ; Section text to invoke syscalls (display and successfully quit)
start:
    mov       rax, 0x02000004   ; Initial mov call
    mov       rdi, 0x1
    mov       rsi, message
    mov       rdx, 0xD          ; Message length specified 13
    syscall                     ; Invoke syscall and reserve specified bits
    mov       rax, 0x02000001
    xor       rdi, rdi
    syscall 
    section   .data             ; Syscall data (location of message prompt)
                                 
message:  
    db "Hello world!", 0xA      ; Define the prompt with a new line named 'message'