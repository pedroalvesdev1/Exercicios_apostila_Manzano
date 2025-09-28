Algoritmo "ex4aDiferencaDoisValores"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra a difereça entre os dois valore digitados.
// Autor(a)    : Pedro Alves
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis

   num1, num2, diferencaValor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° valor: ")
   Leia(num1)
   Escreval("Digite o 2° valor: ")
   Leia(num2)

   se (num1 > num2) entao
      diferencaValor<- num1 - num2
   senao
      diferencaValor<- num2 - num1
   fimse

   Escreval("A diferença entre os dois valores é",diferencaValor,".")

Fimalgoritmo