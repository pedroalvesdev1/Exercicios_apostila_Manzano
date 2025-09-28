Algoritmo "ex7dViagemCustos"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O exercício propõe a criação de um programa para calcular
//               a quantidade de combustível consumida em uma viagem.
// Autor(a)    : Pedro Alves
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   kmPorLitro, tempoGasto, velocidadeMedia, distancia, litrosGastos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   kmPorLitro<- 12
   Escreval("Quanto tempo durou a viagem?(h)")
   Leia(tempoGasto)
   Escreval("Qual foi a velocidade média durante a viagem?")
   Leia(velocidadeMedia)

   distancia<- tempoGasto * velocidadeMedia
   litrosGastos<- distancia / kmPorLitro

   Escreval("Sua velocidade médeia foi de",velocidadeMedia,"Kmh")
   Escreval("Sua viagem durou",tempoGasto,"h")
   Escreval("Sua distância percorrida foi de",distancia,"Km")
   Escreval("Você gastou de combustível foi",litrosGastos,"L")

Fimalgoritmo