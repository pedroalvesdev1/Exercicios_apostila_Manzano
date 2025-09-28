Algoritmo "ex4CNumeropar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza a soma dos números pares de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   somadora, contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador<-1

   enquanto contador < 501 faca
      se contador mod 2 =0 entao
         somadora<- somadora + contador
      fimse
      contador<- contador + 1
   fimenquanto
   Escreval("A soma dos pares de 1 até 500: ", somadora)
   
Fimalgoritmo