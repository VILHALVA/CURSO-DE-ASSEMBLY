# CURSO DE ASSEMBLY
👨‍⚖️ASSEMBLY É UMA LINGUAGEM DE PROGRAMAÇÃO.

[![GitHub Repo stars](https://img.shields.io/badge/VILHALVA-GITHUB-03A9F4?logo=github)](https://github.com/VILHALVA) 
[![GitHub Repo stars](https://img.shields.io/badge/VEJA-DOCUMENTAÇÃO-03A9F4?logo=google)](https://software.intel.com/) 
[![GitHub Repo stars](https://img.shields.io/badge/-PLAYLIST%20DO%20YOUTUBE-blueviolet)](https://youtube.com/playlist?list=PLxTkH01AauxRm0LFLlOA9RR5O6hBLqBtC&si=7j17sanq1xaFK4y7)

# 👀VISÃO PANORÂMICA:
| PERGUNTA | RESPOSTA |
| :---: | :---: |
| DATA DE CRIAÇÃO | DESCONHECIDO |
| NOME DO CRIADOR | DESCONHECIDO | 
| SIGNIFICADO DO NOME | Ela é chamada de "Assembly" porque utiliza mnemônicos e símbolos (como ADD para adição) que são mais legíveis do que os códigos binários brutos usados pela CPU |
| É BASEADA NO | Arquitetura de CPU |
| EXTENÇÃO DO ARQUIVO | ".asm" ou ".s" |
| É MAIS USADA | Programação de sistemas embarcados |


- **Data de Criação**: A linguagem Assembly não tem uma data de criação específica, pois ela é mais uma família de linguagens de baixo nível do que uma única linguagem. O Assembly surgiu nos primeiros dias da computação e tem evoluído com o desenvolvimento de arquiteturas de processador.

- **Nome do Criador**: Não há um único criador da linguagem Assembly, pois ela está intrinsecamente ligada ao desenvolvimento de arquiteturas de processador. Diferentes arquiteturas de CPU têm sua própria linguagem Assembly associada, e muitos engenheiros e projetistas de hardware contribuíram para o desenvolvimento dessas linguagens ao longo do tempo.

- **Significado do Nome**: O termo "Assembly" refere-se ao fato de que a linguagem Assembly é uma representação simbólica da linguagem de máquina do processador. Ela é chamada de "Assembly" porque utiliza mnemônicos e símbolos (como ADD para adição) que são mais legíveis do que os códigos binários brutos usados pela CPU.

- **Linguagem Baseada**: A linguagem Assembly é específica para cada arquitetura de processador e não é baseada em nenhuma outra linguagem. Cada arquitetura de CPU tem sua própria linguagem Assembly com instruções e sintaxe exclusivas.

- **Extensão do Arquivo**: A extensão do arquivo Assembly pode variar dependendo do conjunto de ferramentas de montagem (assembler) usado, mas comumente é ".asm" ou ".s". Por exemplo, "meu_programa.asm" pode ser um nome de arquivo Assembly.

- **Usos Principais**: A linguagem Assembly é usada principalmente em cenários que requerem controle direto sobre o hardware do computador ou otimização de baixo nível. Seus usos incluem:
  - Programação de sistemas embarcados.
  - Desenvolvimento de drivers de dispositivos.
  - Programação de firmware.
  - Otimização de código crítico de desempenho.
  - Segurança e exploração de vulnerabilidades.
  - Depuração de código de baixo nível.
  - Programação de sistemas operacionais.

A programação em Assembly é geralmente evitada em aplicações de software de alto nível, devido à sua complexidade e à falta de portabilidade entre diferentes arquiteturas de CPU. No entanto, ela desempenha um papel fundamental no desenvolvimento de sistemas de baixo nível e software que exige controle preciso sobre o hardware. Cada arquitetura de processador tem sua própria linguagem Assembly, o que a torna altamente especializada para a plataforma específica em que é usada.

# 🤳SINTAXE DA LINGUAGEM:
## 0) ESTRUTURA:
A linguagem Assembly não possui estruturas ou pilares no sentido em que as linguagens de alto nível possuem, como estruturas de controle (condicionais e de repetição), tipos de dados complexos, funções e programação orientada a objetos. Em vez disso, Assembly é uma linguagem de baixo nível que se concentra em fornecer um conjunto de instruções diretamente relacionadas à arquitetura do processador.

No entanto, podemos identificar alguns conceitos fundamentais e "pilares" da programação Assembly:

1. Instruções: A linguagem Assembly consiste principalmente em um conjunto de instruções de baixo nível que realizam operações diretamente no hardware do computador. Isso inclui instruções para realizar operações aritméticas, transferência de dados entre registradores e memória, manipulação de ponteiros e muito mais.

2. Registradores: Os registradores são locais de armazenamento de alta velocidade dentro da CPU, usados para realizar operações de forma eficiente. Em Assembly, você trabalha diretamente com esses registradores, movendo dados entre eles e realizando operações.

3. Memória: A manipulação da memória é uma parte essencial da programação Assembly. Você precisa carregar dados da memória para os registradores e vice-versa para realizar operações.

4. Desvio Condicional: A programação Assembly permite que você controle o fluxo do programa usando instruções de desvio condicional. Isso permite que você implemente estruturas condicionais, como IF-THEN-ELSE, e loops.

5. Chamadas de Sub-rotina: Para criar funções ou procedimentos em Assembly, você usa chamadas de sub-rotina. Isso envolve empilhar parâmetros, fazer um salto para a sub-rotina e gerenciar a pilha.

6. Manipulação de Interrupções e Exceções: Assembly é frequentemente usado para escrever código que lida diretamente com interrupções de hardware e exceções do sistema, permitindo a comunicação direta com o hardware do computador.

Em resumo, a programação Assembly é altamente dependente da arquitetura do processador e envolve operações de baixo nível diretamente relacionadas ao hardware. Embora não possua as estruturas de alto nível encontradas em linguagens de programação de nível superior, ela oferece um controle preciso sobre o hardware do sistema e é usada principalmente para programação de sistemas, drivers de dispositivo e otimizações de código de baixo nível.

## 1) INSTRUÇÕES:
As instruções Assembly são comandos de baixo nível que executam operações diretamente na CPU. Abaixo estão alguns exemplos de instruções Assembly e suas explicações:

1. **MOV (Move)**:
   ```assembly
   MOV AX, 5
   ```
   Esta instrução move o valor 5 para o registrador AX. A instrução "MOV" é usada para transferir dados de uma fonte para um destino.

2. **ADD (Addition)**:
   ```assembly
   ADD AX, BX
   ```
   Esta instrução adiciona o valor nos registradores AX e BX e armazena o resultado em AX. O "ADD" é usado para realizar operações de adição.

3. **SUB (Subtraction)**:
   ```assembly
   SUB CX, DX
   ```
   Essa instrução subtrai o valor no registrador DX do valor no registrador CX e armazena o resultado em CX. O "SUB" é usado para realizar operações de subtração.

4. **CMP (Compare)**:
   ```assembly
   CMP AX, 10
   ```
   A instrução "CMP" é usada para comparar dois valores. Neste exemplo, ela compara o valor no registrador AX com o valor 10, mas não realiza a operação de subtração real. Ela apenas afeta as bandeiras de status.

5. **JMP (Jump)**:
   ```assembly
   JMP etiqueta
   ```
   Esta instrução é usada para realizar um salto incondicional para uma etiqueta específica no código Assembly. Ela é frequentemente usada para implementar desvios condicionais.

6. **CALL (Call Subroutine)**:
   ```assembly
   CALL minha_subrotina
   ```
   A instrução "CALL" é usada para chamar uma sub-rotina ou função. Ela transfere o controle para a sub-rotina e pode retornar após a execução da sub-rotina.

7. **RET (Return)**:
   ```assembly
   RET
   ```
   Usado dentro de uma sub-rotina, a instrução "RET" é usada para retornar ao ponto de chamada original após a execução da sub-rotina.

Estes são apenas alguns exemplos de instruções Assembly comuns. Cada arquitetura de processador tem seu próprio conjunto de instruções e sintaxe específica. A compreensão dessas instruções e como elas afetam os registradores e a memória é fundamental para programar em Assembly.

## 2) REGISTRADORES:
Os registradores são locais de armazenamento de alta velocidade dentro da CPU que são usados para realizar operações de forma eficiente. Em Assembly, você trabalha diretamente com esses registradores para realizar operações e armazenar dados temporários. Aqui estão alguns exemplos de registradores comuns em algumas arquiteturas populares:

1. **Registradores x86** (arquitetura Intel):
   - `AX`, `BX`, `CX`, `DX`: Registradores de uso geral de 16 bits.
   - `EAX`, `EBX`, `ECX`, `EDX`: Versões estendidas de 32 bits dos registradores de uso geral.
   - `AH`, `AL`, `BH`, `BL`, `CH`, `CL`, `DH`, `DL`: Registradores de 8 bits de uso geral, parte dos registradores `AX`, `BX`, `CX` e `DX`.

2. **Registradores ARM**:
   - `R0`, `R1`, `R2`, ... `R15`: Registradores de uso geral de 32 bits. O `R15` é o registrador de ponteiro de programa (PC) que armazena o endereço da próxima instrução a ser executada.
   - `SP`: Registrador de pilha, usado para controlar a pilha.
   - `LR`: Registrador de link, usado para armazenar o endereço de retorno de uma sub-rotina (função).
   - `PC`: Registrador de ponteiro de programa, armazena o endereço da próxima instrução a ser executada.

3. **Registradores MIPS**:
   - `$0`, `$1`, `$2`, ... `$31`: Registradores de uso geral de 32 bits.
   - `$sp`: Registrador de pilha.
   - `$ra`: Registrador de link, usado para armazenar o endereço de retorno de uma sub-rotina (função).
   - `$pc`: Registrador de contador de programa, armazena o endereço da próxima instrução.

Exemplo de código Assembly que usa registradores (usando a arquitetura x86):

```assembly
MOV AX, 10     ; Move o valor 10 para o registrador AX
ADD BX, AX     ; Adiciona o valor em AX ao valor em BX e armazena o resultado em BX
SUB CX, DX     ; Subtrai o valor em DX do valor em CX e armazena o resultado em CX
```

Neste exemplo, os registradores AX, BX, CX e DX são usados para armazenar valores temporários e realizar operações aritméticas. Os registradores são fundamentais na programação Assembly, pois são usados para manipular dados e controlar o fluxo do programa. Cada arquitetura de processador pode ter um conjunto diferente de registradores e convenções de uso, portanto, é importante consultar a documentação específica da arquitetura que você está usando.

## 3) MEMORIA:
A manipulação de memória é uma parte fundamental da programação Assembly, já que é onde os dados são armazenados e recuperados para realizar operações. A memória é acessada por meio de endereços de memória, e você deve ser capaz de carregar dados da memória para registradores e vice-versa. Aqui estão alguns conceitos relacionados à memória na programação Assembly:

1. **Acesso à Memória**:
   - A memória é organizada em endereços, e cada byte (ou palavra, dependendo da arquitetura) tem um endereço único.
   - Para acessar a memória, você precisa especificar o endereço de memória a ser lido ou escrito.

2. **Instruções de Acesso à Memória**:
   - Instruções como `MOV`, `LOAD`, `STORE`, `PUSH`, `POP` são usadas para acessar a memória.
   - Exemplo (usando a arquitetura x86):
     ```assembly
     MOV AX, [endereco] ; Carrega o valor na memória no endereço especificado para o registrador AX
     MOV [endereco], BX ; Armazena o valor no registrador BX na memória no endereço especificado
     ```

3. **Ponteiro de Pilha**:
   - A pilha é uma área especial na memória usada para armazenar dados temporários e endereços de retorno de sub-rotinas.
   - Geralmente, a pilha é gerenciada usando registradores especiais, como `SP` (Stack Pointer).
   - Exemplo (usando a arquitetura x86):
     ```assembly
     PUSH AX       ; Empilha o valor do registrador AX na pilha
     POP BX        ; Desempilha o valor da pilha para o registrador BX
     ```

4. **Direcionamento de Memória**:
   - Você pode usar diretivas de montagem (como `.data` e `.text` no Assembly x86) para definir seções de memória para dados e código.
   - Exemplo (usando o Assembly x86):
     ```assembly
     .data
     endereco_dados DB 42 ; Define uma variável de byte com valor 42

     .text
     MOV AL, [endereco_dados] ; Carrega o valor da variável na memória em AL
     ```

5. **Gerenciamento de Tamanho de Dados**:
   - A memória é endereçada em bytes, mas você pode acessar palavras (16 bits), dwords (32 bits) ou até mesmo quadwords (64 bits) dependendo da arquitetura e das instruções utilizadas.

6. **Alinhamento de Memória**:
   - Em algumas arquiteturas, o alinhamento de memória é importante para garantir o desempenho e a correção do programa.

7. **Instruções de Manipulação de Pilha**:
   - Além das instruções de acesso à memória, existem instruções específicas para manipular a pilha, como `PUSH` e `POP`.

A manipulação de memória é crítica na programação Assembly, pois a maioria das operações envolve a transferência de dados entre a memória e os registradores. É importante entender os conceitos de endereçamento de memória e as instruções disponíveis para manipular a memória em sua arquitetura específica.

## 4) DESVIO CONDICIONAL:
Desvio condicional é um conceito importante na programação Assembly que permite controlar o fluxo de execução do programa com base em condições específicas. As instruções de desvio condicional permitem que você implemente estruturas de controle de fluxo, como `IF-THEN-ELSE` e loops. Aqui estão alguns exemplos de instruções de desvio condicional e como elas funcionam:

1. **JZ (Jump If Zero)**:
   - Essa instrução faz um salto para um destino específico se a bandeira de zero estiver definida (indicando que o resultado de uma operação anterior foi zero).
   - Exemplo (usando a arquitetura x86):
     ```assembly
     CMP AX, 0      ; Compara o valor em AX com zero
     JZ etiqueta    ; Salta para 'etiqueta' se a comparação resultar em zero
     ```

2. **JNZ (Jump If Not Zero)**:
   - Faz um salto se a bandeira de zero não estiver definida (indicando que o resultado de uma operação anterior não foi zero).
   - Exemplo (usando a arquitetura x86):
     ```assembly
     CMP BX, 0      ; Compara o valor em BX com zero
     JNZ outra_etiqueta  ; Salta para 'outra_etiqueta' se a comparação não resultar em zero
     ```

3. **JE (Jump If Equal)**:
   - Faz um salto se as duas operandos forem iguais.
   - Exemplo (usando a arquitetura x86):
     ```assembly
     CMP CX, DX      ; Compara o valor em CX com o valor em DX
     JE igual_etiqueta  ; Salta para 'igual_etiqueta' se forem iguais
     ```

4. **JNE (Jump If Not Equal)**:
   - Faz um salto se os dois operandos forem diferentes.
   - Exemplo (usando a arquitetura x86):
     ```assembly
     CMP SI, DI      ; Compara o valor em SI com o valor em DI
     JNE diferente_etiqueta  ; Salta para 'diferente_etiqueta' se forem diferentes
     ```

5. **JG (Jump If Greater)**:
   - Faz um salto se o primeiro operando for maior que o segundo.
   - Exemplo (usando a arquitetura x86):
     ```assembly
     CMP AX, BX      ; Compara o valor em AX com o valor em BX
     JG maior_etiqueta  ; Salta para 'maior_etiqueta' se AX for maior que BX
     ```

6. **JL (Jump If Less)**:
   - Faz um salto se o primeiro operando for menor que o segundo.
   - Exemplo (usando a arquitetura x86):
     ```assembly
     CMP CX, DX      ; Compara o valor em CX com o valor em DX
     JL menor_etiqueta  ; Salta para 'menor_etiqueta' se CX for menor que DX
     ```

Essas são apenas algumas das instruções de desvio condicional disponíveis na linguagem Assembly. Com essas instruções, você pode controlar o fluxo do programa com base em condições específicas, permitindo a implementação de lógica condicional em seu código Assembly. O comportamento exato e a sintaxe podem variar dependendo da arquitetura do processador que você está usando.

## 5) CHAMADAS DE SUB-ROTINA:
Chamadas de sub-rotina, também conhecidas como chamadas de função ou procedimentos, são um conceito importante na programação Assembly que permitem que você organize seu código em blocos reutilizáveis e modulares. Aqui estão os conceitos básicos e um exemplo de chamada de sub-rotina em Assembly:

1. **Definição de Sub-rotina**:
   - Uma sub-rotina é um bloco de código que realiza uma tarefa específica e pode ser chamado de outros lugares do programa.
   - A sub-rotina geralmente tem um ponto de entrada (rótulo) e um ponto de saída (instrução de retorno).

2. **Chamada de Sub-rotina**:
   - Para chamar uma sub-rotina, você usa uma instrução de chamada, como `CALL`.
   - A instrução `CALL` transfere o controle para a sub-rotina e empurra o endereço de retorno (onde o programa deve continuar após a sub-rotina) na pilha.
   
3. **Retorno da Sub-rotina**:
   - Dentro da sub-rotina, você executa seu código e, eventualmente, usa uma instrução de retorno, como `RET`, para voltar para o ponto de chamada original.
   - A instrução `RET` remove o endereço de retorno da pilha e volta o controle para o ponto de chamada.

Aqui está um exemplo simples de chamada de sub-rotina em Assembly (usando a arquitetura x86):

```assembly
section .data
msg db "Hello, World!", 0

section .text
global _start

_start:
    ; Chamada de sub-rotina
    call minha_subrotina

    ; Saída do programa
    mov eax, 1         ; Número do sistema de chamada para 'exit'
    mov ebx, 0         ; Código de retorno (0)
    int 0x80           ; Interrupção do sistema para sair do programa

minha_subrotina:
    ; Código da sub-rotina
    mov eax, 4         ; Número do sistema de chamada para 'write'
    mov ebx, 1         ; Descritor de arquivo padrão (saída padrão)
    mov ecx, msg       ; Endereço da mensagem a ser impressa
    mov edx, 13        ; Comprimento da mensagem
    int 0x80           ; Interrupção do sistema para imprimir a mensagem

    ret                ; Retornar da sub-rotina
```

Neste exemplo, `_start` é o ponto de entrada principal do programa, que chama a sub-rotina `minha_subrotina` usando `call`. A sub-rotina `minha_subrotina` executa sua tarefa (imprimir uma mensagem) e retorna ao ponto de chamada original usando `ret`.

As chamadas de sub-rotina são uma técnica poderosa na programação Assembly para dividir o código em partes reutilizáveis e para organizar a lógica do programa de maneira mais modular.

## 6) MANIPULAÇÃO DE INTERREPÇÕES E EXCEÇÕES:
A manipulação de interrupções e exceções é uma parte importante da programação Assembly, especialmente quando se trata de lidar com eventos imprevistos ou de baixo nível em um sistema de computador. Aqui estão alguns conceitos e exemplos relacionados à manipulação de interrupções e exceções em Assembly:

1. **Interrupções**:
   - Interrupções são eventos assíncronos que ocorrem durante a execução de um programa e podem interromper o fluxo normal de execução.
   - O sistema operacional e o hardware podem gerar interrupções para lidar com eventos como hardware de entrada/saída, temporizadores e solicitações de serviços do sistema operacional.

2. **Exceções**:
   - Exceções são eventos síncronos que ocorrem como resultado de uma instrução ou operação específica e podem causar a interrupção do programa.
   - Exemplos de exceções incluem violações de acesso à memória, divisões por zero e outras condições de erro.

3. **Manipulação de Interrupções e Exceções**:
   - Em Assembly, você pode definir rotinas de tratamento de interrupções e exceções para lidar com esses eventos.
   - O sistema operacional normalmente fornece tabelas de vetores de interrupção e exceção que mapeiam números de interrupção/exceção para endereços de rotinas de tratamento específicas.

Exemplo de manipulação de interrupção de software em Assembly x86 (usando a interrupção 0x80 para chamar funções do sistema operacional em sistemas Unix-like):

```assembly
section .data
    hello db "Hello, World!", 0

section .text
global _start

_start:
    ; Escrever a mensagem para a saída padrão (interrupção 0x80)
    mov eax, 4         ; Número do sistema de chamada para 'write'
    mov ebx, 1         ; Descritor de arquivo padrão (saída padrão)
    mov ecx, hello     ; Endereço da mensagem a ser impressa
    mov edx, 13        ; Comprimento da mensagem
    int 0x80           ; Interrupção do sistema para imprimir a mensagem

    ; Sair do programa (interrupção 0x80)
    mov eax, 1         ; Número do sistema de chamada para 'exit'
    mov ebx, 0         ; Código de retorno (0)
    int 0x80           ; Interrupção do sistema para sair do programa
```

Neste exemplo, usamos a interrupção 0x80 para chamar funções do sistema operacional, como escrever na saída padrão e sair do programa. A manipulação de interrupções e exceções em Assembly pode ser mais complexa e depende da arquitetura específica e do sistema operacional em uso. Geralmente, você precisa entender bem a documentação da arquitetura e do sistema operacional para lidar com esses eventos de maneira eficaz.

# 💖CARACTERISTICAS DA LINGUAGEM:
## ❤POSITIVAS:
1. **Controle de Hardware**: Assembly permite um controle direto e preciso sobre o hardware do computador. Isso é essencial para programar sistemas embarcados, drivers de dispositivos e software de baixo nível.

2. **Eficiência de Código**: A programação em Assembly permite a criação de código altamente otimizado para tarefas específicas. Isso pode resultar em um desempenho significativamente melhor do que as linguagens de alto nível.

3. **Tamanho Compacto**: Os programas em Assembly tendem a ser muito pequenos em tamanho devido à falta de abstração de alto nível. Isso é crucial em sistemas com restrições de recursos.

4. **Baixo Overhead**: Como não há camadas de abstração significativas entre o código e o hardware, o código Assembly geralmente tem baixo overhead, o que é importante para sistemas em tempo real.

5. **Aprendizado Profundo**: A programação Assembly ensina aos programadores os detalhes internos da arquitetura do computador, o que pode ser valioso para entender como as linguagens de alto nível funcionam por baixo dos panos.

6. **Portabilidade Limitada**: Embora possa parecer uma desvantagem, a falta de portabilidade do código Assembly pode ser uma vantagem em sistemas específicos onde a uniformidade da plataforma é desejada.

7. **Compreensão de Depuração**: A depuração em Assembly pode ajudar os programadores a entender as causas de problemas de baixo nível, como falhas de hardware ou problemas de desempenho.

8. **Recursos Específicos da Arquitetura**: Assembly permite aproveitar recursos específicos da arquitetura do processador, como instruções vetoriais ou extensões SIMD (Single Instruction, Multiple Data), para realizar cálculos intensivos de maneira eficiente.

## 🖤NEGATIVAS:
1. **Complexidade**: Assembly é uma linguagem de baixo nível e, portanto, é altamente detalhada e requer um conhecimento profundo da arquitetura do processador. Isso torna a programação em Assembly mais complexa do que linguagens de alto nível.

2. **Portabilidade Limitada**: Os programas Assembly são altamente dependentes da arquitetura do processador, o que significa que o código Assembly escrito para uma arquitetura específica geralmente não é portável para outras arquiteturas sem modificação significativa.

3. **Manutenção Difícil**: A manutenção de código Assembly pode ser muito trabalhosa devido à falta de abstração e à necessidade de lidar diretamente com detalhes de hardware. Pequenas alterações podem exigir uma revisão extensiva do código.

4. **Curva de Aprendizado Íngreme**: Programar em Assembly exige um aprendizado extenso e pode ser desafiador para desenvolvedores iniciantes. É necessário um entendimento profundo da arquitetura e do funcionamento interno do computador.

5. **Código Verboso**: A programação em Assembly geralmente requer muito mais código para realizar tarefas simples em comparação com linguagens de alto nível. Isso torna o código Assembly mais difícil de ler e escrever.

6. **Falta de Recursos de Alto Nível**: Assembly carece de muitos recursos de alto nível, como gerenciamento automático de memória, tipos de dados complexos e bibliotecas prontas para uso, o que pode tornar o desenvolvimento demorado.

7. **Baixa Produtividade**: A programação em Assembly pode ser lenta e exigir muito tempo para desenvolver, o que a torna impraticável para projetos que têm restrições de tempo.

8. **Dependência de Documentação Específica da Arquitetura**: Cada arquitetura de processador possui sua própria documentação e conjunto de instruções, o que requer que os desenvolvedores se familiarizem com a documentação específica da plataforma que estão usando.

9. **Falta de Ferramentas Modernas**: A disponibilidade de ferramentas de desenvolvimento e depuração para Assembly pode ser limitada em comparação com linguagens de alto nível. Isso pode tornar o processo de desenvolvimento mais difícil.


