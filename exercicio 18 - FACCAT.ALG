Algoritmo "Exercicio18Faccat"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Santos
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   votar,nascimento,anoatual:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano de nascimento")
   leia(nascimento)
   Escreval("Digite o ano atual")
   leia(anoatual)
   votar<-anoatual-nascimento
    se votar>15 entao
   Escreval("A pessoa tem :" ,votar, " Anos ent�o pode votar")
    senao
   Escreval("A pessoa tem :" ,votar, " Anos ent�o n�o pode votar")
   fimse
Fimalgoritmo