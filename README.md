# CURSO DE ASSEMBLY
👨‍⚖️ASSEMBLY É UMA LINGUAGEM DE PROGRAMAÇÃO.

<img src="FOTO.png" align="center" width="400"> <br>

## VISÃO PANORÂMICA:
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

## SUA HISTÓRIA:
1. **Origens na Linguagem de Máquina (Machine Language)**: No início da era dos computadores, os programas eram escritos diretamente na linguagem de máquina, que consistia em sequências binárias de 0s e 1s compreendidas pelos processadores. Escrever programas nessa linguagem era tedioso e propenso a erros.

2. **Desenvolvimento da Linguagem Assembly**: Para simplificar a programação e tornar os programas mais legíveis, as linguagens Assembly foram desenvolvidas. Elas utilizam mnemônicos (abreviações simbólicas) para representar instruções e operandos, que são traduzidos diretamente para as instruções de linguagem de máquina correspondentes.

3. **Primeiras Linguagens Assembly**: As primeiras linguagens Assembly foram desenvolvidas nos anos 1940 e 1950, coincidindo com o surgimento dos primeiros computadores digitais programáveis. Exemplos incluem as linguagens Assembly para o ENIAC e o UNIVAC, dois dos primeiros computadores eletrônicos.

4. **Padronização e Evolução**: Ao longo do tempo, várias convenções e padrões surgiram para as linguagens Assembly, tornando-as mais acessíveis e portáveis entre diferentes arquiteturas de processadores. Exemplos incluem o padrão de Assembly do IBM System/360 e o padrão da família x86 de processadores Intel.

5. **Desenvolvimento de Compiladores**: Com o avanço da tecnologia de compiladores, tornou-se possível escrever programas em linguagens de alto nível, como C, C++, Java, entre outras, e compilá-los para código de máquina. Isso reduziu a necessidade de programação em Assembly para muitas aplicações, embora ainda seja usado em situações que exigem controle de baixo nível ou otimização de desempenho.

6. **Uso Contínuo em Sistemas Embarcados e de Baixo Nível**: Apesar do declínio relativo na programação em Assembly para aplicativos de propósito geral, ainda é amplamente utilizado em sistemas embarcados, drivers de dispositivo, firmware e outras áreas onde o controle de hardware de baixo nível é necessário.

7. **Ensino e Aprendizado**: A programação em Assembly ainda é ensinada em cursos de ciência da computação e engenharia de computação como uma introdução ao funcionamento interno dos computadores e à arquitetura de processadores. O conhecimento em Assembly é valorizado para entender os conceitos fundamentais de computação.

## CARACTERISTICAS:
### POSITIVAS:
1. **Controle de Hardware**: Assembly permite um controle direto e preciso sobre o hardware do computador. Isso é essencial para programar sistemas embarcados, drivers de dispositivos e software de baixo nível.

2. **Eficiência de Código**: A programação em Assembly permite a criação de código altamente otimizado para tarefas específicas. Isso pode resultar em um desempenho significativamente melhor do que as linguagens de alto nível.

3. **Tamanho Compacto**: Os programas em Assembly tendem a ser muito pequenos em tamanho devido à falta de abstração de alto nível. Isso é crucial em sistemas com restrições de recursos.

4. **Baixo Overhead**: Como não há camadas de abstração significativas entre o código e o hardware, o código Assembly geralmente tem baixo overhead, o que é importante para sistemas em tempo real.

5. **Aprendizado Profundo**: A programação Assembly ensina aos programadores os detalhes internos da arquitetura do computador, o que pode ser valioso para entender como as linguagens de alto nível funcionam por baixo dos panos.

6. **Portabilidade Limitada**: Embora possa parecer uma desvantagem, a falta de portabilidade do código Assembly pode ser uma vantagem em sistemas específicos onde a uniformidade da plataforma é desejada.

7. **Compreensão de Depuração**: A depuração em Assembly pode ajudar os programadores a entender as causas de problemas de baixo nível, como falhas de hardware ou problemas de desempenho.

8. **Recursos Específicos da Arquitetura**: Assembly permite aproveitar recursos específicos da arquitetura do processador, como instruções vetoriais ou extensões SIMD (Single Instruction, Multiple Data), para realizar cálculos intensivos de maneira eficiente.

### NEGATIVAS:
1. **Complexidade**: Assembly é uma linguagem de baixo nível e, portanto, é altamente detalhada e requer um conhecimento profundo da arquitetura do processador. Isso torna a programação em Assembly mais complexa do que linguagens de alto nível.

2. **Portabilidade Limitada**: Os programas Assembly são altamente dependentes da arquitetura do processador, o que significa que o código Assembly escrito para uma arquitetura específica geralmente não é portável para outras arquiteturas sem modificação significativa.

3. **Manutenção Difícil**: A manutenção de código Assembly pode ser muito trabalhosa devido à falta de abstração e à necessidade de lidar diretamente com detalhes de hardware. Pequenas alterações podem exigir uma revisão extensiva do código.

4. **Curva de Aprendizado Íngreme**: Programar em Assembly exige um aprendizado extenso e pode ser desafiador para desenvolvedores iniciantes. É necessário um entendimento profundo da arquitetura e do funcionamento interno do computador.

5. **Código Verboso**: A programação em Assembly geralmente requer muito mais código para realizar tarefas simples em comparação com linguagens de alto nível. Isso torna o código Assembly mais difícil de ler e escrever.

6. **Falta de Recursos de Alto Nível**: Assembly carece de muitos recursos de alto nível, como gerenciamento automático de memória, tipos de dados complexos e bibliotecas prontas para uso, o que pode tornar o desenvolvimento demorado.

7. **Baixa Produtividade**: A programação em Assembly pode ser lenta e exigir muito tempo para desenvolver, o que a torna impraticável para projetos que têm restrições de tempo.

8. **Dependência de Documentação Específica da Arquitetura**: Cada arquitetura de processador possui sua própria documentação e conjunto de instruções, o que requer que os desenvolvedores se familiarizem com a documentação específica da plataforma que estão usando.

9. **Falta de Ferramentas Modernas**: A disponibilidade de ferramentas de desenvolvimento e depuração para Assembly pode ser limitada em comparação com linguagens de alto nível. Isso pode tornar o processo de desenvolvimento mais difícil.

# SUBSIDIOS:
- [CURSO CRIADO PELO "FERNANDO ANSELMO"](https://youtube.com/playlist?list=PLxTkH01AauxRm0LFLlOA9RR5O6hBLqBtC&si=7j17sanq1xaFK4y7)
- [CURSO FEITO PELO VILHALVA](https://github.com/VILHALVA)
- [VEJA A DOCUMENTAÇÃO DA ORACLE](https://docs.oracle.com/cd/E19253-01/817-5477/817-5477.pdf)
- [VEJA A DOCUMENTAÇÃO DA IBM](https://www.ibm.com/docs/en/aix/7.2?topic=aix-assembler-language-reference)
- [VEJA O MANUAL](./MANUAL.md)
- [VEJA A SINTAXE](./SINTAXE.md)



