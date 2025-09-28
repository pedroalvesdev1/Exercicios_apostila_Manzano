Algoritmo "ex1cDivisiveisPor4"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que mostra ao usuário os números divisiveis por 4.
// Autor(a)    : Pedro Alves
// Data atual  : 24/09/2025
Var
   // Seção de Declarações das variáveis

     contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<- 1
   repita
      se (contador mod 4 = 0) entao
         Escreva(contador,",")
      fimse
      contador<- contador + 1
   ate (contador > 200)

Fimalgoritmo