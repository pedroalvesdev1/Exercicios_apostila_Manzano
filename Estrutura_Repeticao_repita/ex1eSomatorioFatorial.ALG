Algoritmo "ex1eSomatorioFatorial"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Pedro Alves
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis

   fatorial,somatoria,valor,contador,numeroFatorial:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial <- 1
   numeroFatorial <- 1
   contador<- 1
   
   repita
      Escreval("Digite o ", contador, "° valor: ")
      Leia(valor)
      repita
         fatorial <- fatorial * numeroFatorial
         numeroFatorial <- numeroFatorial + 1
      ate (numeroFatorial > valor)
      somatoria <- somatoria + fatorial
      contador <- contador + 1
   ate (contador > 15)

   Escreval("O somatório dos fatoriais é: ", somatoria)
Fimalgoritmo