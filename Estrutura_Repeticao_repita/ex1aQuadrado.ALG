Algoritmo "ex1AQuadrado"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados do 15 até 200
// Autor(a)    : Pedro Alves
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<- 15

   repita
      quadrado<- contador * contador
      Escreval("O quadrado de",contador," é: ",quadrado)
      contador<- contador + 1
   ate contador > 200


Fimalgoritmo