Algoritmo "ex7bFahrenheitEmCelcius"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Transforma a temperatura de Fahrenheit ao Celcius.
// Autor(a)    : Pedro Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   grausFahrenheit,calculoFahrenheitParaCelsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Difite o valor da temperatura em Fahrenheit: ")
   Leia(grausFahrenheit)

   calculoFahrenheitParaCelsius<- (grausFahrenheit - 32) * (5/9)

   Escreval("a temperatura de ",grausFahrenheit,"°F em graus Celcius é",calculoFahrenheitParaCelsius,"°C")

Fimalgoritmo