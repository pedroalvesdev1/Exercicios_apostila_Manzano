Algoritmo "ex7aConversaoGrausFahrenheit"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse programa transforma Graus celcius em Fahrenheit.
// Autor(a)    : Pedro Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   
   grausCelcius,calculoTeperaturaFahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da temperatura graus: ")
   Leia(grausCelcius)

   calculoTeperaturaFahrenheit<- (9 * grausCelcius + 160) / 5

   Escreval("A temperatura ",grausCelcius,"°C em Fahrenheit é",calculoTeperaturaFahrenheit,"°F")

Fimalgoritmo