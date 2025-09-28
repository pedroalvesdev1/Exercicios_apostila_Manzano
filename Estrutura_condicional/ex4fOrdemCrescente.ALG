Algoritmo "ex4fOrdemCrescente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Coloca três valores em ordem crescente
// Autor(a)    : Pedro Alves
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis

   a,b,c, maior,menor,meio:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° número: ")
   Leia(a)
   Escreval("Digite o 2° número: ")
   Leia(b)
   Escreval("Digite o 3° número: ")
   Leia(c)

   se (a > b) e (a > c) e (b > c) entao
      maior<-a
      meio<-b
      menor<-c
   senao
      se (b > a) e (b > c) e (a > c) entao
         maior<-b
         meio<-a
         menor<-c
      senao
         se (c > a) e (c > b) e (a > b) entao
            maior<-c
            meio<-a
            menor<-b
         senao
            maior<-c
            meio<-b
            menor<-a
         fimse
      fimse
   fimse

   limpatela
   Escreval(menor,",",meio,",",maior)

Fimalgoritmo