Algoritmo "ex7kCotacaoDolar"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse código realiza aconversão de reais para o dolar, baseado na cotação do dia.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

   cotacaoDolar,quantidadeDinheiroUsuario,valorEmDolar:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite valor da cotação de dolar:")
   Leia(cotacaoDolar)
   Escreval("Quantos reais(R$) você tem?")
   Leia(quantidadeDinheiroUsuario)

   valorEmDolar<- quantidadeDinheiroUsuario / cotacaoDolar

   Escreval("Você possui USD",valorEmDolar:2:2)

Fimalgoritmo