Algoritmo "ex1iFibonacci"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Pedro Alves
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis

   contador, anterior, sucessor, fibonacci:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   sucessor<-1
   Escreva(sucessor)
   para contador de 1 ate 15 passo 1 faca
      fibonacci<- anterior + sucessor
      anterior<- sucessor
      sucessor<- fibonacci
      Escreva(",",fibonacci)
   fimpara

Fimalgoritmo