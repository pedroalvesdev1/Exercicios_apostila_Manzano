Algoritmo "ex1dGraosTabuleiroXadrez"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :  Programa que efetue o cálculo e no final apresente o somatório do número de
//                grãos de trigo que se pode obter num tabuleiro de xadrez.
// Autor(a)    : Pedro Alves
// Data atual  : 25/09/2025
Var
   // Seção de Declarações das variáveis

   contador, graos, acumuladora:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   graos <- 1

   repita
      graos <- graos * 2
      acumuladora <- acumuladora + graos
      contador <- contador + 1
   ate (contador > 63)
   Escreval(acumuladora)

Fimalgoritmo