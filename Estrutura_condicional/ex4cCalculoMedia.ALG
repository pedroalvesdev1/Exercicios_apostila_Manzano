Algoritmo "ex4cCalculoMedia"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de 4 notas, e mostra se o aluno foi aprovado ou não.
// Autor(a)    : Pedro Alves
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis

   nota1,nota2,nota3,nota4,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o 1° valor: ")
   Leia(nota1)
   Escreval("Digite o 2° valor: ")
   Leia(nota2)
   Escreval("Digite o 3° valor: ")
   Leia(nota3)
   Escreval("Digite o 4° valor: ")
   Leia(nota4)

   media<- (nota1 + nota2 + nota3 + nota4) / 4

   se (media >= 5) entao
      Escreval("Parabens você foi aprovado oom",media," de média")
   senao
      Escreval("Infelimente você foi reprovado com",media," de média")
   fimse

Fimalgoritmo