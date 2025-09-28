Algoritmo "ex1iSomaMediaAritmetica"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que efetue a leitura de 10 valores numéricos e
//               apresente no final o total do somatório e a média aritmética dos
//               valores lidos.
// Autor(a)    : Pedro Alves
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   contador, nota, soma, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1

   enquanto contador < 11 faca
      Escreval("Digite a",contador,"° nota: ")
      Leia(nota)
      soma<- soma + nota
      contador<- contador + 1
   fimenquanto
   media<- soma / 10

   Escreval("A somatória das notas:",soma)
   Escreval("A média das notas foi:",media)


Fimalgoritmo