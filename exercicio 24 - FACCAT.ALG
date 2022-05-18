Algoritmo "Exercicio24Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 14/04/2022
Var
   // Seção de Declarações das variáveis
   salariofixo,vendas,salariofinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do seu salário fixo :")

   Leia(salariofixo)

   Escreval("Digite o valor de vendas efetuado pelo usuário :")

   Leia(vendas)

   se vendas <1501 entao

      salariofinal<-vendas/100*3+salariofixo

      Escreval("O salario final corresponde a : R$",salariofinal)

   senao

      salariofinal<-(vendas-1500)*5/100 + (1500*3/100)+salariofixo

      Escreval("O salário final do vendedor corresponde a :",salariofinal)

   fimse

Fimalgoritmo