Algoritmo "ex1gFatorialImpares"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que apresente como resultado o valor do fatorial dos valores ímpares
//               situados na faixa numérica de 1 a 10.
// Autor(a)    : Pedro Alves
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis

   contador, fatorial, i:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   repita
      se (contador mod 2 <> 0) entao
         fatorial <- 1
         i <- 1
         repita
            fatorial <- fatorial * i
            i <- i + 1
         ate (i > contador)
         escreval("Fatorial de ", contador, " = ", fatorial)
      fimse
      contador <- contador + 1
   ate (contador > 10)
   
Fimalgoritmo