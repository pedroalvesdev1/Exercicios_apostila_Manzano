Algoritmo "ex4jControleDaFaixaNumerica"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Informa se o valor digitado está dentro da faixa de 1 a 9.
// Autor(a)    : Pedro Alves
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis

   num1:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número:")
   Leia(num1)

   se (num1 < 1) ou (num1 > 9) entao
      Escreval("O valor está fora da faixa permitida")
   senao
      Escreval("O valor está dentro da faixa permitida")
   fimse

Fimalgoritmo