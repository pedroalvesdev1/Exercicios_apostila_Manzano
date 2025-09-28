Algoritmo "exercioExtra3"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Contabiliza votos, e calcular o percentual para cada variação de voto.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

   numeroEleitores,votosCandidatoA,votosCandidatoB,votosCandidatoC,votosEmBranco:real
   votosNulos,votosValidos, votosA, votosB,votosC,percentalVotosNulos,percentalVotosemBranco:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o numero de votos do candidato A:")
   Leia(votosCandidatoA)
   Escreval("Digite o numero de votos do candidato B:")
   Leia(votosCandidatoB)
   Escreval("Digite o numero de votos do candidato C:")
   Leia(votosCandidatoC)

   Escreval("Digite o numero de voto em branco:")
   Leia(votosEmBranco)
   Escreval("Digite o valor de votos nulos")
   Leia(votosNulos)

   numeroEleitores<- votosCandidatoA + votosCandidatoB + votosCandidatoC + votosEmBranco + votosNulos

   votosValidos<- ((votosCandidatoA + votosCandidatoB + votosCandidatoC) / numeroEleitores) * 100

   votosA<- (votosCandidatoA / numeroEleitores) * 100
   votosB<- (votosCandidatoB / numeroEleitores) * 100
   votosC<- (votosCandidatoC / numeroEleitores) * 100

   percentalVotosNulos<- (votosNulos / numeroEleitores) * 100
   percentalVotosemBranco<- (votosEmBranco / numeroEleitores) * 100


   Limpatela

   Escreval("---------------------------------------------")
   Escreval("|    PERCENTUAIS DA ELEICÇÃO DO SINDICAL    |")
   Escreval("---------------------------------------------")
   Escreval("Número total de eleitores:",numeroEleitores)
   Escreval("Percentual de votos válidos:",votosValidos,"%")
   Escreval("Percentual de votos candidato A",votosA,"%")
   Escreval("Percentual de votos candidato B",votosB,"%")
   Escreval("Percentual de votos candidato C",votosC,"%")
   Escreval("Percentual de votos nulos",percentalVotosNulos,"%")
   Escreval("Percentual de votos em brancos",percentalVotosemBranco,"%")
   Escreval("---------------------------------------------")

Fimalgoritmo