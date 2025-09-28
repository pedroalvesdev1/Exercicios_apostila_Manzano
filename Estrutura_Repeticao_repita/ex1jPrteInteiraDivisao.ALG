Algoritmo "ex1jPrteInteiraDivisao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Autor(a)    : Pedro Alves
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis

   dividendo, divisor, quociente: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o vlaor do dividendo:")
   Leia(dividendo)
   Escreval("Digite o vlaor do divisor:")
   Leia(divisor)

   se (divisor = 0) entao
      Escreval("Erro: não e possivel dividir um numero por 0")
   senao
      repita
         dividendo<- dividendo - divisor
         quociente<- quociente + 1
      ate(dividendo < divisor)
      Escreval("O valor do quociente é: ",quociente)
   fimse

Fimalgoritmo