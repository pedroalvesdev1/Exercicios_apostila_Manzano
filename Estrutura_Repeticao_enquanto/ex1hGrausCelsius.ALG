Algoritmo "ex1hGrausCelsius"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que apresente os valores de conversão de graus Celsius
//               em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e
//               finalizando em 100 graus Celsius.
// Autor(a)    : Pedro Alves
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
    grausCelsius, fahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   grausCelsius<- 10
   enquanto grausCelsius < 101 faca
      fahrenheit<- ((9 * grausCelsius) + 160) /5
      Escreval(grausCelsius,"°C em fahrenheit é", fahrenheit,"°F")
      grausCelsius<- grausCelsius +10
   fimenquanto

Fimalgoritmo