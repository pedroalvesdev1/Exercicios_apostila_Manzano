Algoritmo "ex1gPotenciasDe3"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
// Autor(a)    : Pedro Alves
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis

   contador, expoente, resultado, numeroBaseFixa:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numeroBaseFixa<-3
   resultado<- 1

   para contador de 0 ate 15 passo 1 faca
      se (expoente = 0) entao
         Escreval("3 elevado a ",expoente," é ",resultado)
      senao
         resultado<- resultado * numeroBaseFixa
         Escreval("3 elevado a ",expoente," é ",resultado)
      fimse
      expoente<- expoente + 1
   fimpara

Fimalgoritmo