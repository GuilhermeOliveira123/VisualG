Algoritmo "EntreComTimeDeFutebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
   time:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Entre com o nome de um time de futebol: ")
   leia (time)
   escolha time
   caso "FLAMENGO", "FLUMINENSE", "VASCO", "BOTAFOGO"
      escreval ("� um time carioca.")
   caso "S�o Paulo", "Palmeiras", "Santos", "Cor�nthians"
      escreval ("� um time paulista.")
   outrocaso
      escreval ("� de outro estado.")
   fimescolha
Fimalgoritmo