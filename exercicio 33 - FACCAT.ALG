Algoritmo "exercicio33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
numero01,numero02:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Escreva o primeiro n�mero:")
   leia(numero01)
   Escreval("Escreva o segundo n�mero:")
   leia(numero02)

   se numero01=numero02 entao
      escreval(" Os numeros digitados s�o iguais")
   senao
      se numero01>numero02 entao
         escreval("O primeiro n�mero � maior")
      senao
         escreval("O segundo n�mero � maior")
      fimse
      fimse

Fimalgoritmo