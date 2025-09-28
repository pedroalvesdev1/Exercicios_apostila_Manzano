Algoritmo "ex1hAreaResidencial"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que possibilite calcular a área total de uma residência (sala, cozinha,
//               banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Pedro Alves
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo, respostaCaractere:caractere
   alturaComodo, comprimentoComodo, area, areaTotal:real
   resposta:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta<- VERDADEIRO

   repita
      Escreval("Digite o nome do comôdo:")
      Leia(nomeComodo)
      Escreval("Digite o valor da altura:")
      Leia(alturaComodo)
      Escreval("Digite o valor da comprimento:")
      Leia(comprimentoComodo)

      area<- alturaComodo * comprimentoComodo
      areaTotal<- areaTotal + area

      Escreval("A área do ",nomeComodo," é de ",area,"m²")

      Escreval("Você deseja continuar? [S]Sim  [N]Não")
      Leia(respostaCaractere)
      se (respostaCaractere = "sim") ou (respostaCaractere = "Sim") ou (respostaCaractere = "s") ou (respostaCaractere = "S") entao
         resposta<- VERDADEIRO
      senao
         resposta<- FALSO
      fimse
      limpatela
   ate(resposta = FALSO)

   Escreval("Total acumulado da área residencial: ",areaTotal,"m²")

Fimalgoritmo