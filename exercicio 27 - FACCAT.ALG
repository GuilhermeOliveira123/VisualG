Algoritmo "exercico27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")

   Leia(valor)

   se valor<0 entao

      Escreval("O número é negativo")

   senao

      se valor = 0 entao

         Escreval("O número digitado é Zero")

      senao

         Escreval("O número é positivo")

      fimse

   fimse

Fimalgoritmo