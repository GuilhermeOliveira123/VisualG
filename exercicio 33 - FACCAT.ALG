Algoritmo "exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
numero01,numero02:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Escreva o primeiro número:")
   leia(numero01)
   Escreval("Escreva o segundo número:")
   leia(numero02)

   se numero01=numero02 entao
      escreval(" Os numeros digitados são iguais")
   senao
      se numero01>numero02 entao
         escreval("O primeiro número é maior")
      senao
         escreval("O segundo número é maior")
      fimse
      fimse

Fimalgoritmo