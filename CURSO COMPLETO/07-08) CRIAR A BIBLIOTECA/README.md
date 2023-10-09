# CRIAR BIBLIOTECA
Criar uma biblioteca em linguagem Assembly envolve empacotar um conjunto de funções e procedimentos em um arquivo que pode ser reutilizado em vários programas Assembly. A biblioteca é criada compilando as funções em um arquivo objeto (.o) e, em seguida, vinculando esse arquivo objeto com outros programas Assembly. Vou fornecer um exemplo simples de como criar uma biblioteca em Assembly usando a linguagem NASM e a ferramenta `ld`.

**Passo 1: Escrever as Funções**

Primeiro, escreva as funções e procedimentos que você deseja incluir na biblioteca em um arquivo de código-fonte Assembly (.asm). Por exemplo, vamos criar uma função simples que adiciona dois números:

```assembly
; add.asm

section .text
global add
add:
    ; Recebe dois parâmetros: arg1 e arg2
    ; Retorna a soma de arg1 e arg2

    ; Argumentos:
    ; arg1: [ebp+8]
    ; arg2: [ebp+12]

    mov eax, [ebp+8]  ; Carrega arg1 em eax
    add eax, [ebp+12] ; Adiciona arg2 a eax
    ret
```

**Passo 2: Compilar as Funções**

Compile o arquivo de código-fonte Assembly em um arquivo objeto usando o NASM. Suponha que o arquivo de código-fonte seja chamado `add.asm`:

```
nasm -f elf add.asm
```

Isso criará um arquivo objeto chamado `add.o`.

**Passo 3: Criar a Biblioteca**

Agora, crie uma biblioteca (arquivo de extensão .a) que contenha o arquivo objeto que você compilou:

```
ar rcs minha_biblioteca.a add.o
```

Isso criará uma biblioteca chamada `minha_biblioteca.a` contendo a função `add`.

**Passo 4: Usar a Biblioteca**

Agora você pode criar programas Assembly que usam a biblioteca `minha_biblioteca.a`. Suponha que você queira criar um programa que use a função `add`:

```assembly
; main.asm

section .data
    result db 0

section .text
global _start

_start:
    ; Chama a função add
    push 5
    push 7
    call add

    ; O resultado estará em eax
    mov [result], eax

    ; Saia do programa
    mov eax, 1
    mov ebx, 0
    int 80h
```

Compile e vincule este programa usando o NASM e o `ld`:

```
nasm -f elf main.asm
ld -m elf_i386 -s -o meu_programa main.o minha_biblioteca.a
```

Agora, você pode executar `meu_programa`, que usará a função `add` da biblioteca `minha_biblioteca.a`.

Este é um exemplo simples de como criar e usar uma biblioteca em Assembly. Você pode adicionar mais funções ao seu arquivo de código-fonte, compilar e vincular à biblioteca da mesma forma.