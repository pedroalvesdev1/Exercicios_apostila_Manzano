Algoritmo "ex1kFatorialNumerosPares"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que apresente como resultado o valor do fatorial dos valores ímpares
//               situados na faixa numérica de 1 a 10.
// Autor(a)    : Pedro Alves
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis

   contadorSecundario, contador, fatorial:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contador de 1 ate 10 passo 1 faca
      se (contador mod 2 <> 0) entao
         fatorial<- 1
         para contadorSecundario de 1 ate contador passo 1 faca
            fatorial<- fatorial * contadorSecundario
         fimpara
         Escreval("O fatorial de",contador," é",fatorial)
      fimse
   fimpara

Fimalgoritmo