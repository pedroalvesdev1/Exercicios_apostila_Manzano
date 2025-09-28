Algoritmo "ex1iNumerosPositivos"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que efetue a leitura de valores positivos inteiros até que um valor
//               negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//               usuário.
// Autor(a)    : Pedro Alves
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis

   numero, maiorNum, menorNum:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreval("Digite um número: ")
      Leia(numero)
      
      se (numero > maiorNum)entao
         maiorNum<- numero
      senao
         se (numero < menorNum) e (numero >= 1)entao
            menorNum<- numero
         fimse
      fimse
   ate(numero < 0)

   Escreval("Número maior: ",maiorNum)
   Escreval("Número menor: ",menorNum)

Fimalgoritmo