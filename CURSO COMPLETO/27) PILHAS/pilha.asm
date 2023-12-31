section .data
    LF          equ 10 ; Line Feed
    NULL        equ 0  ; Final de uma string
    EXIT_SUCESS equ 0  ; Operação com Sucesso
    SYS_EXIT    equ 60 ; Código de chamada para finalizar

    STDIN       equ 0  ; System.in
    STDOUT      equ 1  ; System.out
    STDERR      equ 2  ; System.err

    SYS_READ    equ 0  ; leitura
    SYS_WRITE   equ 1  ; escrita / saída

    ; Pilha de livros
    liv1        db '1. Moby Dick', LF, NULL
    liv2        db '2. Tom Swayer', LF, NULL
    liv3        db '3. Duna', LF, NULL

section .text

global _start

_start:
    ; Colocar os livros na pilha
    push    liv1
    push    liv2
    push    liv3
    ; Pegar um livro da pilha
    pop     RDI
    call    _imprimir
    pop     RDI
    call    _imprimir
    pop     RDI
    call    _imprimir
    ; Finalizar
    mov     RAX, SYS_EXIT
    mov     RBX, EXIT_SUCESS
    syscall

_imprimir:
    call    _ctCaracteres
    mov     RAX, SYS_WRITE
    mov     RSI, RDI
    mov     RDI, STDOUT
    syscall
    ret

_ctCaracteres:
    mov     RBX, RDI
    mov     RDX, 0
fazLoop:
    cmp     byte[RBX], NULL
    je      termina
    inc     RDX
    inc     RBX
    jmp     fazLoop
termina:
    ret    


