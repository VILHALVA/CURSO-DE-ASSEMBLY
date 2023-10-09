# COMANDO DE DECISÃO
Em linguagem Assembly, os comandos de decisão são usados para controlar o fluxo de execução do programa com base em condições específicas. Geralmente, essas instruções são usadas em conjunto com comparações para determinar qual parte do código deve ser executada a seguir. Aqui estão algumas das instruções de decisão mais comuns em Assembly:

1. **Instrução `cmp` (Compare)**:
   - A instrução `cmp` é usada para comparar dois valores ou registradores. Ela define as bandeiras de status (flags) com base na comparação. As instruções de desvio condicional geralmente usam as bandeiras definidas pelo `cmp` para tomar decisões.

   Exemplo:
   ```assembly
   cmp eax, ebx  ; Compara o valor em eax com o valor em ebx
   ```

2. **Instruções de Desvio Condicional**:
   - As instruções de desvio condicional permitem que você desvie o fluxo de execução do programa com base nas bandeiras de status definidas por uma instrução `cmp` ou outra instrução de comparação.

   Exemplos:
   ```assembly
   je label        ; Salta para 'label' se as bandeiras indicarem igualdade
   jne label       ; Salta se as bandeiras indicarem desigualdade
   jl label        ; Salta se as bandeiras indicarem "menor que"
   jg label        ; Salta se as bandeiras indicarem "maior que"
   jle label       ; Salta se as bandeiras indicarem "menor ou igual a"
   jge label       ; Salta se as bandeiras indicarem "maior ou igual a"
   ```

3. **Instrução `test`**:
   - A instrução `test` é usada para realizar operações de teste bitwise. Ela define as bandeiras de status com base no resultado do teste. Geralmente, é usada em conjunto com instruções de desvio condicional para verificar se determinados bits estão definidos ou zerados.

   Exemplo:
   ```assembly
   test eax, eax  ; Define as bandeiras com base no valor de eax
   ```

4. **Instrução `and` e `or`**:
   - As instruções `and` e `or` também são usadas para operações de teste bitwise e podem ser usadas em conjunto com instruções de desvio condicional para avaliar condições específicas.

   Exemplos:
   ```assembly
   and eax, ebx   ; Define as bandeiras com base na operação "E" lógico (AND)
   or eax, ebx    ; Define as bandeiras com base na operação "OU" lógico (OR)
   ```

5. **Instrução `switch/case`**:
   - Em algumas linguagens Assembly e arquiteturas, pode haver instruções específicas para implementar estruturas de controle semelhantes ao `switch/case` das linguagens de alto nível. No entanto, a implementação exata varia entre as arquiteturas.

6. **Instrução `cmpxchg`**:
   - Em algumas arquiteturas, a instrução `cmpxchg` é usada para realizar operações atômicas de comparação e troca. Ela é frequentemente usada em programação de concorrência.

Lembre-se de que as instruções de decisão e as convenções de desvio condicional podem variar entre as arquiteturas de processador e as linguagens Assembly específicas. É importante consultar a documentação relevante para a arquitetura com a qual você está trabalhando para entender completamente como implementar comandos de decisão em Assembly.