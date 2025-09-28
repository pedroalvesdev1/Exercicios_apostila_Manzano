Algoritmo "ex7mQuadradoDasSomas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma os valores digitados e mostra seu quadrado.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

   somaValresQuadrado,a,b,c:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de A:")
   Leia(a)
   Escreval("Digite o valor de B:")
   Leia(b)
   Escreval("Digite o valor de C:")
   Leia(c)

   somaValresQuadrado<- (a + b + c) ^ 2
   Escreval("")
   Escreval("O quadfrado das soma do valres é",somaValresQuadrado)
   
Fimalgoritmo