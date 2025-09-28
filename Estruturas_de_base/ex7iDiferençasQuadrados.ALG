Algoritmo "ex7iDiferençasQuadrados"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do
//               quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, resultadoAquadrado, resultadoBquadrado, resultadoDiferencas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor do A: ")
   Leia(a)
   Escreval("Digite o valor do b: ")
   Leia(b)

   resultadoAquadrado<- a ^ 2
   resultadoBquadrado<- b ^ 2

   se resultadoAquadrado > resultadoBquadrado entao
      resultadoDiferencas<- resultadoAquadrado - resultadoBquadrado
   senao
      resultadoDiferencas<- resultadoBquadrado - resultadoAquadrado
   fimse

   Escreval("O quadrado de ",a,"é",resultadoAquadrado)
   Escreval("O quadrado de ",b,"é",resultadoBquadrado)
   Escreval("a dirença entre os resultado é de", resultadoDiferencas)

Fimalgoritmo