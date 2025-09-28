Algoritmo "exercioExtra2"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Ajusta o valor do salrio do funcionario com base no percentual de reajuste
// Autor(a)    : Pedro Alves
// Data atual  : 19/09/2025
Var
   // Seção de Declarações das variáveis

   sm,pr,ns:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //sm = salrio mensal
   //ns = novo salario
   //pr = percentual de reajuste

   Escreval("Digite o valor do seu slário atual:")
   Leia(sm)
   Escreval("Digite o valor percentrual do reajuste:")
   Leia(pr)

   ns<- sm + (sm * (pr/100))

   Escreval("Seu novo salario é R$",ns)

Fimalgoritmo