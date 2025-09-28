Algoritmo "ex4hMaiorMenorValor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica qual e o menor e o maior valor.
// Autor(a)    : Pedro Alves
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   
   num1,num2,num3,num4,num5,maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° valor:")
   Leia(num1)
   Escreval("Digite o 2° valor:")
   Leia(num2)
   Escreval("Digite o 3° valor:")
   Leia(num3)
   Escreval("Digite o 4° valor:")
   Leia(num4)
   Escreval("Digite o 5° valor:")
   Leia(num5)

   se (num1 > num2) e (num1 > num3) e (num1 > num4) e (num1 > num5) entao
      maior<- num1
   senao
      se (num2 > num1) e (num2 > num3) e (num2 > num4) e (num4 > num5) entao
         maior<- num2
      senao
         se (num3 > num1) e (num3 > num2) e (num3 > num4) e (num3 > num5) entao
            maior<- num3
         senao
            se (num4 > num1) e (num4 > num2) e (num4 > num3) e (num4 > num5) entao
               maior<- num4
            senao
               se (num5 > num1) e (num5 > num2) e (num5 > num3) e (num5 > num4) entao
                  maior<- num5
               fimse
            fimse
         fimse
      fimse
   fimse

   se (num1 < num2) e (num1 < num3) e (num1 < num4) e (num1 < num5) entao
      menor<- num1
   senao
      se (num2 < num1) e (num2 < num3) e (num2 < num4) e (num4 < num5) entao
         menor<- num2
      senao
         se (num3 < num1) e (num3 < num2) e (num3 < num4) e (num3 < num5) entao
            menor<- num3
         senao
            se (num4 < num1) e (num4 < num2) e (num4 < num3) e (num4 < num5) entao
               menor<- num4
            senao
               se (num5 < num1) e (num5 < num2) e (num5 < num3) e (num5 < num4) entao
                  menor<- num5
               fimse
            fimse
         fimse
      fimse
   fimse

   Escreval("O maior número é: ", maior)
   Escreval("O menor número é: ", menor)

Fimalgoritmo