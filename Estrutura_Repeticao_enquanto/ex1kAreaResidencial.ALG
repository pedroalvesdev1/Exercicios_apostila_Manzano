Algoritmo "ex1kAreaResidencial"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula área de um cômodo de realiza soma todos os cômodos.
// Autor(a)    : Pedro Alves
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis

   nomeArea,resposta:caractere
   valorLargura, valorComprimento, areaComodo, areaTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   resposta<- "s"
   enquanto (resposta = "s") ou (resposta = "S") faca
      Escreval("Digite o nome da área:")
      Leia(nomeArea)
      Escreval("Digite a altura:")
      Leia(valorLargura)
      Escreval("Digite a comprimento:")
      Leia(valorComprimento)

      areaComodo<- valorLargura * valorComprimento
      areaTotal<- areaTotal + areaComodo
      Escreval("A área do Cômodo",nomeArea," é ",areaComodo,"m²")

      Escreval("Quer calcular outra área? [S]Sim [N]Não")
      Leia(resposta)
      Limpatela

   fimenquanto

   Escreval("Essa é área total residencia:",areaTotal,"m²")
   
Fimalgoritmo