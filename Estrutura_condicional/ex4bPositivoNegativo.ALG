Algoritmo "ex4bPositivoNegativo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Caso o usuario digite um numero negativo realiza a conversão para positivo.
// Autor(a)    : Pedro Alves
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis

   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um valor pode ser positivo ou negativo: ")
   Leia(numero)

   se (numero < 0) entao
      numero<- numero * (-1)
   fimse

   Escreval("Número digitado",numero)

Fimalgoritmo