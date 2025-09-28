Algoritmo "ex4gDivisiveisPor2Por3"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se os números são divisiveis por 2 e por 3.
// Autor(a)    : Pedro Alves
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis

   num1,num2,num3,num4:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° valor")
   Leia(num1)
   Escreval("Digite o 2° valor")
   Leia(num2)
   Escreval("Digite o 3° valor")
   Leia(num3)
   Escreval("Digite o 4° valor")
   Leia(num4)

   se (num1 mod 2 = 0) entao
      Escreval("O número", num1, " é divisível por 2")
   fimse
   se (num1 mod 3 = 0) entao
      Escreval("O número", num1, " é divisível por 3")
   fimse
////////////////////////////////////////////////////////////////////////////////
   se (num2 mod 2 = 0) entao
      Escreval("O número", num2, " é divisível por 2")
   fimse
   se (num2 mod 3 = 0) entao
      Escreval("O número", num2, " é divisível por 3")
   fimse
////////////////////////////////////////////////////////////////////////////////
   se (num3 mod 2 = 0) entao
      Escreval("O número", num3, " é divisível por 2")
   fimse
   se (num3 mod 3 = 0) entao
      Escreval("O número", num3, " é divisível por 3")
   fimse
////////////////////////////////////////////////////////////////////////////////
   se (num4 mod 2 = 0) entao
      Escreval("O número", num4, " é divisível por 2")
   fimse
   se (num4 mod 3 = 0) entao
      Escreval("O número", num4, " é divisível por 3")
   fimse

Fimalgoritmo