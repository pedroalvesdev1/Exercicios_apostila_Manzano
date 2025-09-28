Algoritmo "ex1hPotencia"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que apresente como resultado o valor de uma potência de uma base
//               qualquer elevada a um expoente qualquer.
// Autor(a)    : Pedro Alves
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis

   expoenteMax, base, expoente, resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da base: ")
   Leia(base)
   Escreval("Digite o valor do expoente: ")
   Leia(expoenteMax)

   resultado<- 1

   para expoente de 0 ate expoenteMax passo 1 faca
      se (expoente = 0) entao
         resultado <- 1
      senao
         resultado <- resultado * base
      fimse
   fimpara

   Escreval(base," elevado á",expoenteMax," igual á",resultado)

Fimalgoritmo