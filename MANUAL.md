# MANUAL
## MANUAL DE INSTALAÇÃO E CONFIGURAÇÃO:
1. **Instalação de um Assembler/IDE:**
   - Escolha um assembler adequado para a sua plataforma. Alguns populares são NASM (Netwide Assembler) para Linux e Windows, e MASM (Microsoft Macro Assembler) para Windows.
   - Para instalar NASM no Ubuntu, por exemplo, você pode usar o seguinte comando:
     ```
     sudo apt-get install nasm
     ```
   - Para MASM, é necessário instalar o Microsoft Visual Studio ou o pacote específico do MASM disponível no site da Microsoft.

2. **Verificando a Arquitetura do Processador:**
   - No Linux, você pode usar o comando `uname -m` para verificar a arquitetura da máquina.
   - No Windows, vá para o Painel de Controle > Sistema e Segurança > Sistema para verificar a arquitetura.

## APLICANDO ISSO AO ASSEMBLY:
1. **Escolha da Plataforma:**
   - Decida se você vai trabalhar com Assembly para Linux (usando NASM) ou para Windows (usando MASM ou NASM também).

2. **Conhecendo a Sintaxe:**
   - A sintaxe do Assembly varia entre as plataformas e os assemblers. É crucial entender a sintaxe específica que você está utilizando (Intel, AT&T, etc.).

3. **Criando o Primeiro Projeto:**
   - **Linux (NASM):**
     - Crie um arquivo de código fonte com extensão `.asm`, por exemplo `hello.asm`.
     - Escreva seu código Assembly nesse arquivo. Por exemplo:
       ```assembly
       section .data
           msg db 'Hello, world!', 0

       section .text
           global _start

       _start:
           ; Escreve a mensagem
           mov edx, len
           mov ecx, msg
           mov ebx, 1
           mov eax, 4
           int 0x80

           ; Sai do programa
           mov eax, 1
           int 0x80

       section .data
           len equ $ - msg
       ```
     - Para compilar e montar o código:
       ```
       nasm -f elf64 -o hello.o hello.asm
       ld hello.o -o hello
       ./hello
       ```

   - **Windows (MASM):**
     - No ambiente do Visual Studio com MASM instalado, crie um novo projeto do tipo "Win32 Console Application" e escolha "Empty Project".
     - Adicione um arquivo `.asm` ao projeto com seu código Assembly.

## RECURSOS ADICIONAIS:
- Consulte a [documentação do assembler](https://www.ibm.com/docs/en/aix/7.2?topic=aix-assembler-language-reference) que está utilizando para entender os detalhes específicos da sintaxe e das diretivas disponíveis.
- Explore [tutoriais online](https://www.youtube.com/results?search_query=Assembly) e exemplos para entender melhor como estruturar seus programas em Assembly.

Com esses passos, você deve estar bem preparado para iniciar seus estudos e projetos em Assembly. Boa sorte!