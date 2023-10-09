# COMPARAR VALORES
Em programação Assembly, você pode comparar valores utilizando instruções condicionais que comparam os valores armazenados em registradores. A comparação é frequentemente usada para controlar o fluxo de um programa, como decidir se um desvio condicional deve ser tomado ou não. As instruções condicionais geralmente definem as bandeiras de status (flags) com base na comparação, e o desvio condicional é realizado com base no estado dessas bandeiras. Vou dar um exemplo simples de como comparar valores em Assembly x86 usando as bandeiras de status:

```assembly
section .data
    var1 db 10       ; Primeiro valor
    var2 db 20       ; Segundo valor

section .text
global _start

_start:
    ; Carregar os valores em registradores
    mov al, [var1]   ; Carregar o valor de var1 em AL
    mov bl, [var2]   ; Carregar o valor de var2 em BL

    ; Comparar os valores
    cmp al, bl       ; Comparar AL (var1) com BL (var2)

    ; Tomar decisão com base no resultado da comparação
    jl menor         ; Se AL < BL, vá para o rótulo "menor"
    jg maior         ; Se AL > BL, vá para o rótulo "maior"
    je igual         ; Se AL == BL, vá para o rótulo "igual"

menor:
    ; Código a ser executado se var1 for menor que var2
    ; (jump se menos - Jump if Less)

maior:
    ; Código a ser executado se var1 for maior que var2
    ; (jump se maior - Jump if Greater)

igual:
    ; Código a ser executado se var1 for igual a var2
    ; (jump se igual - Jump if Equal)

    ; Saia do programa
    mov eax, 1
    mov ebx, 0
    int 0x80
```

Neste exemplo:

- Primeiro, carregamos os valores de `var1` e `var2` nos registradores `AL` e `BL`, respectivamente.
- Em seguida, usamos a instrução `cmp` para comparar os valores em `AL` e `BL`.
- Depois, usamos as instruções condicionais `jl` (jump se menos), `jg` (jump se maior) e `je` (jump se igual) para decidir para onde o fluxo do programa deve ir com base no resultado da comparação.

Note que as instruções condicionais variam dependendo da arquitetura do processador e da linguagem Assembly específica que você está usando. Além disso, a comparação é frequentemente usada em conjunto com instruções condicionais para controlar o fluxo do programa, como saltos condicionais, chamadas de função condicionais e assim por diante.