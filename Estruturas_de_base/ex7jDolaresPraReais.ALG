Algoritmo "ex7jDolaresPraReais"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse program converte dolares em reais pela cotação do dia.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

     quantidadeDolaresUsuario, cotacaoDolar, valorEmReais:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da cotação do dólar:")
   Leia(cotacaoDolar)

   Escreval("Quantos dolares você tem para a conversão:")
   Leia(quantidadeDolaresUsuario)

   valorEmReais<- cotacaoDolar *  quantidadeDolaresUsuario
   
   Escreval("Você tem R$",valorEmReais:2:2)

Fimalgoritmo