Algoritmo "exercico27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")

   Leia(valor)

   se valor<0 entao

      Escreval("O n�mero � negativo")

   senao

      se valor = 0 entao

         Escreval("O n�mero digitado � Zero")

      senao

         Escreval("O n�mero � positivo")

      fimse

   fimse

Fimalgoritmo