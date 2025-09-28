Algoritmo "ex1jSomaMedia50a70"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que efetue a leitura de 10 valores numéricos e
//               apresente no final o total do somatório e a média aritmética
//               dos valores lidos.
// Autor(a)    : Pedro Alves
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   contador, soma, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-50
   enquanto contador < 71 faca
      soma<- soma + contador
      contador<- contador + 2
   fimenquanto
   media<- soma / 10

   Escreval("A média dos valores pares de 50 á 70 foi de ",media)
Fimalgoritmo