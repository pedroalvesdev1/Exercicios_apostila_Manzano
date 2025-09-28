Algoritmo "ex1gFibonacci"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a sequência de Fibonacci quantas vezes o usuario digitar.
// Autor(a)    : Pedro Alves
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis

   primeiraSequencia, segundaSequencia, contador, fibonnaci, numVezes:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Quantas vezes você deseja repetir a sequencia de Fibonacci:")
   Leia(numVezes)
   contador<- 1

   segundaSequencia<- 1
   Escreva(fibonnaci,",",contador)
   enquanto numVezes >= contador faca
      fibonnaci<- primeiraSequencia + segundaSequencia
      primeiraSequencia<- segundaSequencia
      segundaSequencia<- fibonnaci
      Escreva(",",fibonnaci)
      contador<- contador + 1
   fimenquanto

Fimalgoritmo