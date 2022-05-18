Algoritmo "exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler tres valores
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
numero1,numero2,numero3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite primeiro numero:")
   leia(numero1)
   escreval("Digite segundo numero:")
   leia(numero2)
   escreval("Digite terceiro numero:")
   leia(numero3)

   Se (numero1>numero2) e (numero1>numero3) entao
      escreval("O maior numero é:" ,numero1)
   senao
      se numero2>numero3 entao
         escreval("O maior numero é:" ,numero2)
      senao
         escreval("O maior numero é:" ,numero3)
      fimse
   fimse

Fimalgoritmo