# PILHAS
As pilhas são estruturas de dados fundamentais em programação Assembly e em muitos sistemas de computadores. Elas são usadas para armazenar e gerenciar informações temporárias, como valores de registradores, endereços de retorno de funções e outros dados durante a execução de um programa Assembly. Pilhas são particularmente importantes para o controle de fluxo de chamadas de funções e para preservar o estado da CPU durante as interrupções.

Aqui está uma visão geral de como as pilhas funcionam em Assembly:

1. **LIFO (Last-In-First-Out)**: As pilhas seguem o princípio LIFO, o que significa que o último item empilhado é o primeiro a ser retirado. Isso é semelhante a uma pilha de pratos, onde você adiciona um prato no topo e remove o último prato adicionado.

2. **Registrador de Ponteiro de Pilha (Stack Pointer - SP)**: Em muitas arquiteturas, como x86, há um registrador de ponteiro de pilha dedicado, geralmente chamado de SP (Stack Pointer). O SP mantém o endereço de memória atual onde os dados estão sendo empilhados ou desempilhados.

3. **Instruções de Pilha**: As instruções Assembly comuns para trabalhar com pilhas incluem:
   - `push`: Usada para empilhar um valor na pilha.
   - `pop`: Usada para desempilhar um valor da pilha.
   - `call`: Usada para chamar uma função e empilhar o endereço de retorno.
   - `ret`: Usada para retornar de uma função e desempilhar o endereço de retorno.

Aqui está um exemplo simples de como as pilhas são usadas em Assembly:

```assembly
section .data
section .bss
section .text
global _start

_start:
    ; Empilhar valores
    push eax
    push ebx

    ; Realizar algumas operações
    mov eax, 5
    mov ebx, 7
    add eax, ebx

    ; Desempilhar valores
    pop ebx
    pop eax

    ; Saia do programa
    mov eax, 1
    mov ebx, 0
    int 0x80
```

Neste exemplo, usamos as instruções `push` para empilhar os valores dos registradores `eax` e `ebx` na pilha. Em seguida, realizamos algumas operações com esses registradores. Por fim, usamos as instruções `pop` para desempilhar os valores da pilha de volta para os registradores.

As pilhas desempenham um papel crítico na organização e na execução de programas Assembly e são especialmente importantes para a chamada e retorno de funções, passagem de parâmetros e preservação do contexto da CPU durante as interrupções. O entendimento correto do uso de pilhas é essencial para a programação Assembly eficaz.