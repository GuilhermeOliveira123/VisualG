Algoritmo "ExemploEscolhaCaso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
numero:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite um n�mero:")
   Leia(numero)

   escolha numero

   caso 1
      Escreval("Domingo")
   caso 2
      Escreval("Segunda")
   caso 3
      Escreval("Ter�a")
   caso 4
      Escreval("Quarta")
   caso 5
      Escreval("Quinta")
   caso 6
      Escreval("Sexta")
   caso 7
      Escreval("S�bado")
   outrocaso
      Escreval("N�o existe dia correspondente")
   fimescolha

Fimalgoritmo