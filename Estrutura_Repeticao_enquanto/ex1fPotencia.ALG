Algoritmo "ex4fPotencia"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a pontencia de qualquer base e expoente inteiro
// Autor(a)    : Pedro Alves
// Data atual  : 22/09/2025
Var
   // Seção de Declarações das variáveis

   base,expoente,potencia,contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite base")
   Leia(base)
   Escreval("Digite expoente")
   Leia(expoente)
   
   potencia<-1
   contador<- 1

   enquanto (contador <= expoente) faca
      potencia<- potencia * base
      contador<- contador + 1
   fimenquanto
   Escreval("O valor da potência é",potencia)

Fimalgoritmo