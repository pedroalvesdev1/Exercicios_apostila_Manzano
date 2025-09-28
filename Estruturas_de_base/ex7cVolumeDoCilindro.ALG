Algoritmo "ex7cVolumeDoCilindro"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume de uma lata de óleo(volume do cilindro).
// Autor(a)    : Pedro Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis

   raio,altura,volume:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do raio: ")
   Leia(raio)
   Escreval("Digite o valor da altura")
   Leia(altura)

   raio<- raio ^ 2
   volume<- pi * raio * altura
   Escreval("O volume da lata de oléo é ", volume:2:2)

Fimalgoritmo