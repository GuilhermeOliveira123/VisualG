Algoritmo "Exercicio25Faccat"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 14/04/2022
Var
   // Se��o de Declara��es das vari�veis
   saldoatual,saldo,debito,credito:real

   contacorrente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero de sua conta corrente :")

   Leia(contacorrente)

   Escreval("Digite o saldo de sua conta corrente :")

   Leia(saldo)

   Escreval("Digite o valor do d�bito de sua conta corrente :")

   Leia(debito)

   Escreval("Digite o valor do cr�dito de sua conta corrente :")

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