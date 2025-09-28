Algoritmo "ex7hCalculoVolume"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume da caixa retangular.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

   comprimento, largura, altura, volume:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do comprimento:")
   Leia(comprimento)
   Escreval("Digite o valor da largura:")
   Leia(largura)
   Escreval("Digite o valor da altura:")
   Leia(altura)

   volume<- comprimento * largura * altura

   Escreval("O valor do volume da caixa retangular é de ",volume,"m³")

Fimalgoritmo