Algoritmo "ex7eCalculaEquacao2Grau"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da equação completa de segundo grau.
// Autor(a)    : Pedro Alves
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis

   a, b, c, delta, xDeltaMaior, xDeltaMenor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("Digite o valor de C: ")
   Leia(c)

   delta<- (b)^2 - 4 * a * c

   se (a = 0) entao
      Escreval("O valor de A não pode ser zero.")
   senao
      se delta > 0 entao
         xDeltaMaior<- (-b + raizq(delta)) / (2 * a)
         xDeltaMenor<- (-b - raizq(delta)) / (2 * a)
         Escreval("Primeira raíz",xDeltaMaior)
         Escreval("Segunda raíz",xDeltaMenor)
      senao
         se delta = 0 entao
            xDeltaMaior<- (-b + raizq(delta)) / (2 * a)
            Escreval("Raíz única",xDeltaMaior)
         senao
            Escreval("Não existem raízes reais.")
         fimse
      fimse
   fimse

Fimalgoritmo