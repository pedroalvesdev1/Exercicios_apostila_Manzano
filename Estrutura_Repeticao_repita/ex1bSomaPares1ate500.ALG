Algoritmo "ex1bSomaPares1ate500"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que apresente no final o somatório dos valores pares existentes na
//               faixa de 1 até 500.
// Autor(a)    : Pedro Alves
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis

soma,contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      se (contador mod 2 = 0) entao
         soma<- soma + contador
      fimse
      contador<- contador + 1
   ate (contador > 500)
   Escreval("A soma dos números pares de 1 ate 500 é ",soma)

Fimalgoritmo