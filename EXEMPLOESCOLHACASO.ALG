Algoritmo "ExemploEscolhaCaso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite um número:")
   Leia(numero)

   escolha numero

   caso 1
      Escreval("Domingo")
   caso 2
      Escreval("Segunda")
   caso 3
      Escreval("Terça")
   caso 4
      Escreval("Quarta")
   caso 5
      Escreval("Quinta")
   caso 6
      Escreval("Sexta")
   caso 7
      Escreval("Sábado")
   outrocaso
      Escreval("Não existe dia correspondente")
   fimescolha

Fimalgoritmo