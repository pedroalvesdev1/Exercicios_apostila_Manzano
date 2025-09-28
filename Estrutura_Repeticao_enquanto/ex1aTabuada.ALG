Algoritmo "ex1aTabuada"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a tabuada de qualquer número informado pelo usuário.
// Autor(a)    : Pedro Alves
// Data atual  : 16/09/2025
Var
   // Seção de Declarações das variáveis
   numero, contador, multiplicacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1

   Escreval("Digite um número: ")
   Leia(numero)

   enquanto contador <= 10 faca
      multiplicacao<- numero * contador
      Escreval(numero," X", contador," = ",multiplicacao)
      contador<- contador + 1
   fimenquanto

Fimalgoritmo