Algoritmo "exercicio32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson Costa dos Santos
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
   // Se��o de Declara��es das vari�veis
   time01, time02:caracter

   gols01,gols02:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do primeiro time :")
   Leia(time01)
   Escreval("Digite o n�mero de gols do primeiro time :")
   Leia(gols01)
   Escreval("Digite o nome do segundo time :")
   Leia(time02)
   Escreval("Digite o n�mero de gols do segundo time :")
   Leia(gols02)
   se gols01=gols02 entao
      Escreval("Os times empataram")
   senao
      se gols01>gols02 entao
         Escreval("O time ", time01, " ganhou pelo placar de :", gols01, " X ",gols02)
      senao
         Escreval("O time ", time02, " ganhou pelo placar de :", gols02, " X ",gols01)
      fimse
   fimse

Fimalgoritmo