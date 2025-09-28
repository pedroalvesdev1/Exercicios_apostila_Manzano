Algoritmo "ex4dAvaliacaoMedia"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Avalia a média do aluno, aprovando o aluno normalmente, aprovado pelo exame ou reprovado.
// Autor(a)    : Pedro Alves
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis

   nota1,nota2,nota3,nota4,notaExame,media,novaMedia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° valor:")
   Leia(nota1)
   Escreval("Digite o 2° valor:")
   Leia(nota2)
   Escreval("Digite o 3° valor:")
   Leia(nota3)
   Escreval("Digite o 4° valor:")
   Leia(nota4)

   media<- (nota1 + nota2 + nota3 + nota4) / 4

   se (media >= 7) entao
      Escreval("Você foi aprovado.")
   senao
      se (media < 7) entao
         Escreval("Digite o valor do exame: ")
         Leia(notaExame)
         novaMedia<- (media + notaExame) / 2
         se (novaMedia >= 5)entao
            Escreval("Você foi aprovado pelo exame.")
         senao
            Escreval("Você foi reporvado")
         fimse
      fimse
   fimse

Fimalgoritmo