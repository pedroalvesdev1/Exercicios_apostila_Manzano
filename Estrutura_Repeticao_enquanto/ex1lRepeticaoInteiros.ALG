Algoritmo "ex1lRepeticaoInteiros"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Continua o processo de solicitar número inteiro, e coleta o maor e o menor.
// Autor(a)    : Pedro Alves
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis

   numero, maior, menor:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto numero >= 0 faca
      Escreval("Digite um numero")
      Leia(numero)
      se (numero >  maior) entao
         maior<- numero
      senao
         se (numero <  menor) entao
            menor<- numero
         fimse
      fimse
   fimenquanto
   
   Escreval(maior)
   Escreval(menor)

Fimalgoritmo