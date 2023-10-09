# VÁRIOS PARÂMETROS
Passar vários parâmetros em linguagem Assembly geralmente envolve o uso de registradores ou da pilha (stack) para transmitir os valores dos parâmetros para uma função ou procedimento. O método exato depende da arquitetura do processador e da convenção de chamada de função específica. Vou fornecer um exemplo geral de como passar vários parâmetros em Assembly usando a convenção de chamada cdecl em arquitetura x86.

Suponha que você deseje criar uma função Assembly que some três números inteiros e retorne o resultado. Aqui está um exemplo de como isso pode ser feito:

```assembly
section .data
section .bss
    result resd 1  ; Variável para armazenar o resultado

section .text
global _start

_start:
    ; Parâmetros: 5, 7, 9
    mov eax, 5
    mov ebx, 7
    mov ecx, 9

    ; Chama a função "add_numbers" com três parâmetros
    call add_numbers

    ; O resultado estará em eax
    mov [result], eax

    ; Saia do programa
    mov eax, 1
    mov ebx, 0
    int 80h

; Função que soma três números inteiros
add_numbers:
    ; Parâmetros: eax, ebx, ecx
    ; Retorna o resultado em eax

    add eax, ebx
    add eax, ecx
    ret
```

Neste exemplo:

1. Definimos três parâmetros (5, 7 e 9) nos registradores `eax`, `ebx` e `ecx`.

2. Chamamos a função `add_numbers` usando a instrução `call`. Os valores nos registradores `eax`, `ebx` e `ecx` são automaticamente empilhados na pilha e passados como argumentos para a função.

3. Dentro da função `add_numbers`, somamos os três parâmetros usando as instruções `add` e, em seguida, usamos `ret` para retornar o resultado em `eax`.

4. O resultado da soma é armazenado na variável `result`.

5. Finalmente, saímos do programa usando a interrupção `int 80h`.

Lembre-se de que a convenção de chamada de função e o método de passagem de parâmetros podem variar entre as arquiteturas e as linguagens Assembly específicas. É importante conhecer a convenção de chamada apropriada para a arquitetura com a qual você está trabalhando para garantir a correta transmissão e manipulação de parâmetros em seus programas Assembly.