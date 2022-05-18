Algoritmo "Exercicio25Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 14/04/2022
Var
   // Seção de Declarações das variáveis
   saldoatual,saldo,debito,credito:real

   contacorrente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de sua conta corrente :")

   Leia(contacorrente)

   Escreval("Digite o saldo de sua conta corrente :")

   Leia(saldo)

   Escreval("Digite o valor do débito de sua conta corrente :")

   Leia(debito)

   Escreval("Digite o valor do crédito de sua conta corrente :")

   Leia(credito)

   saldoatual<- saldo - debito + credito

   limpatela

   Escreval("Para a conta :",contacorrente)

   Escreval()

   Escreval("O valor do saldo atual corresponde a :",saldoatual)

   se saldoatual>=0 entao

      Escreval("Saldo Positivo")

   senao

      Escreval("Saldo Negativo")

   fimse

Fimalgoritmo