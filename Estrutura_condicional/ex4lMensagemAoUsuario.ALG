Algoritmo "ex4lMensagemAoUsuario"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta uma mensagem de acordo com o gênero digitado.
// Autor(a)    : Pedro Alves
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis

   nomeUsuario, sexoUsuario:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite seu nome: ")
   Leia(nomeUsuario)
   Escreval("Digite seu sexo ([M] masculino ou [F] feminino):")
   Leia(sexoUsuario)
   limpatela

   se (sexoUsuario = "m") ou (sexoUsuario = "M") entao
      Escreval("Ilmo Sr.",nomeUsuario,". Seja Bem-Vindo á nossa instituição.")
   senao
      se (sexoUsuario = "f") ou (sexoUsuario = "F") entao
         Escreval("Ilma Sra.",nomeUsuario,". Seja Bem-Vinda á nossa instituição.")
      senao
         Escreval("Opção de gênero invalida")
      fimse
   fimse

Fimalgoritmo