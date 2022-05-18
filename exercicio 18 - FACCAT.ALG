Algoritmo "Exercicio18Faccat"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 04/04/2022
Var
   // Seção de Declarações das variáveis
   votar,nascimento,anoatual:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano de nascimento")
   leia(nascimento)
   Escreval("Digite o ano atual")
   leia(anoatual)
   votar<-anoatual-nascimento
    se votar>15 entao
   Escreval("A pessoa tem :" ,votar, " Anos então pode votar")
    senao
   Escreval("A pessoa tem :" ,votar, " Anos então não pode votar")
   fimse
Fimalgoritmo