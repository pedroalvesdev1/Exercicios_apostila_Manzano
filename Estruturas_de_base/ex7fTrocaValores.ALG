Algoritmo "ex7fTrocaValores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse código realiza a troca dos valores o último vira o primeiro, e o primeiro vira último
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   variavelPrimeira, variavelSegunda, armazenamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° número: ")
   Leia(variavelPrimeira)
   Escreval("Digite o 2° número: ")
   Leia(variavelSegunda)

   armazenamento<- variavelPrimeira
   variavelPrimeira<- variavelSegunda
   variavelSegunda<- armazenamento

   Escreval("O último valor na primeira variável",variavelPrimeira)
   Escreval("O primeiro valor na segunda vaiável",variavelSegunda)

Fimalgoritmo