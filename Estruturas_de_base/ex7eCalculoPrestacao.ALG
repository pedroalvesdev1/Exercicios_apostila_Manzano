Algoritmo "ex7eCalculoPrestacao"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   valor, taxa, prestacao:real
   tempoAtraso:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor da prestação:")
   Leia(valor)
   Escreval("Digite o percentual de acrescimo:")
   Leia(taxa)
   Escreval("Digite quanto meses a prestação está atrasada:")
   Leia(tempoAtraso)

   prestacao<- valor + (valor * taxa/100)* tempoAtraso

   Escreval("Agora você deve pagar R$",prestacao)

Fimalgoritmo