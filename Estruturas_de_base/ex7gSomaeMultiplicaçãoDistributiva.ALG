Algoritmo "ex7gSomaeMultiplicaçãoDistributiva"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa lê quatro números inteiros e apresentar o resultado
//               da adição e multiplicação, baseando-se na utilização do conceito
//               da propriedade distributiva.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

resultado, a, b, c, d:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("Digite o valor de C: ")
   Leia(c)
   Escreval("Digite o valor de D: ")
   Leia(d)

   resultado<- a + b
   Escreval("Valor de A + B =",resultado)
   
   resultado<- a * b
   Escreval("Valor de A * B =",resultado)
   
   resultado<- a + c
   Escreval("Valor de A + C =",resultado)
   
   resultado<- a * c
   Escreval("Valor de A * C =",resultado)
   
   resultado<- a + d
   Escreval("Valor de A + D =",resultado)
   
   resultado<- a * d
   Escreval("Valor de A * D =",resultado)
   
   resultado<- b + c
   Escreval("Valor de B + C =",resultado)
   
   resultado<- b * c
   Escreval("Valor de B * C =",resultado)
   
   resultado<- b + d
   Escreval("Valor de B + D =",resultado)
   
   resultado<- b * d
   Escreval("Valor de B * D =",resultado)
   
   resultado<- c + d
   Escreval("Valor de C + D =",resultado)
   
   resultado<- c * d
   Escreval("Valor de C * D =",resultado)

Fimalgoritmo