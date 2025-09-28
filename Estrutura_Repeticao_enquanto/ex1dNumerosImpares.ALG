Algoritmo "ex1dNumerosImpares"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra apenas os número impares de 0 ao 20.
// Autor(a)    : Pedro Alves
// Data atual  : 16/09/2025
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Números ímpares")
   
   enquanto contador <= 20 faca
      se contador mod 2 <> 0 entao
         Escreval("      ", contador)
      fimse
      contador<- contador + 1
   fimenquanto

Fimalgoritmo