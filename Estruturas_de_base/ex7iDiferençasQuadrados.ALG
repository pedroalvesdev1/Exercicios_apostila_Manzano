Algoritmo "ex7iDiferençasQuadrados"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do
//               quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, resultadoDiferencas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do A: ")
   Leia(a)
   Escreval("Digite o valor do b: ")
   Leia(b)

   resultadoDiferencas<- (a - b) ^ 2

   Escreval("O quadrado da diferença entre A e B é:", resultadoDiferencas)

Fimalgoritmo
