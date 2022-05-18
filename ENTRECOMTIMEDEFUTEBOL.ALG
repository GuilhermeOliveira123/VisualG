Algoritmo "EntreComTimeDeFutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
   time:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Entre com o nome de um time de futebol: ")
   leia (time)
   escolha time
   caso "FLAMENGO", "FLUMINENSE", "VASCO", "BOTAFOGO"
      escreval ("É um time carioca.")
   caso "São Paulo", "Palmeiras", "Santos", "Corínthians"
      escreval ("É um time paulista.")
   outrocaso
      escreval ("É de outro estado.")
   fimescolha
Fimalgoritmo