Algoritmo "ex1fSomaNumerosSucessiva"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que efetue a leitura sucessiva de valores numéricos e apresente no
//               final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Pedro Alves
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   contador,soma,media,numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreval("Digite um valor:")
      Leia(numero)
      se (numero > 0) entao
         soma<- soma + numero
      fimse
      contador<- contador + 1
   ate(numero < 0)

   media<- soma / (contador - 1)

   Escreval(media)
Fimalgoritmo