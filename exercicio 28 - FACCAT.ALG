Algoritmo "exercicio28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler tres valores
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2,numero3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite primeiro numero:")
   leia(numero1)
   escreval("Digite segundo numero:")
   leia(numero2)
   escreval("Digite terceiro numero:")
   leia(numero3)

   Se (numero1>numero2) e (numero1>numero3) entao
      escreval("O maior numero �:" ,numero1)
   senao
      se numero2>numero3 entao
         escreval("O maior numero �:" ,numero2)
      senao
         escreval("O maior numero �:" ,numero3)
      fimse
   fimse

Fimalgoritmo