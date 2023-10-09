# ARRAYS
Em linguagem Assembly, a manipulação de arrays (ou vetores) envolve o uso de registradores, endereços de memória e loops para acessar, modificar e percorrer elementos de um array. A abordagem específica varia de acordo com a arquitetura do processador e a linguagem Assembly usada. Vou fornecer um exemplo simples de como trabalhar com arrays em Assembly x86 usando a linguagem NASM.

Suponha que você deseje criar um programa Assembly que inicialize um array de inteiros, some todos os elementos do array e, em seguida, exiba o resultado. Vamos usar um array de tamanho fixo como exemplo:

```assembly
section .data
    array db 1, 2, 3, 4, 5  ; Array de inteiros de 5 elementos
    array_size equ $ - array  ; Tamanho do array

section .bss
    result resb 1  ; Variável para armazenar o resultado da soma

section .text
global _start

_start:
    ; Inicialize o somatório com zero
    mov eax, 0

    ; Inicie o loop para percorrer o array
    mov ecx, array_size
    mov edi, 0  ; Índice do array

loop_start:
    ; Adicione o elemento atual do array ao somatório
    add al, [array + edi]

    ; Avance para o próximo elemento do array
    inc edi

    ; Verifique se chegamos ao final do array
    loop loop_start

    ; Coloque o resultado em result (usando edi para indicar o endereço)
    mov [result], al

    ; Saia do programa
    mov eax, 1
    mov ebx, 0
    int 80h
```

Neste exemplo:

1. Definimos um array de inteiros chamado `array` na seção `.data` e calculamos seu tamanho (`array_size`) usando a diretiva `equ`.

2. Iniciamos o somatório com zero usando o registrador `eax`.

3. Usamos um loop controlado pelo registrador `ecx` para percorrer o array. O registrador `edi` é usado como índice para acessar os elementos do array.

4. Dentro do loop, adicionamos o elemento atual do array ao somatório usando a instrução `add`.

5. Incrementamos o índice (`edi`) para acessar o próximo elemento do array.

6. Verificamos se o final do array foi alcançado usando a instrução `loop`. Se não, continuamos o loop. Caso contrário, saímos do loop.

7. Colocamos o resultado da soma em uma variável chamada `result`.

8. Finalmente, saímos do programa com a interrupção `int 80h`.

Este é um exemplo simples de manipulação de arrays em Assembly x86. A complexidade pode aumentar dependendo das operações desejadas e da estrutura do array. Lembre-se de que a linguagem Assembly é de baixo nível e requer um entendimento detalhado da arquitetura do processador para operações mais avançadas.