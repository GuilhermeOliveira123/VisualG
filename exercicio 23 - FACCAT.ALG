Algoritmo "Exercicio23Faccat"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler Nome Ler Sexo
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 14/04/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter

   sexo:caracter

   altura, peso_ideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome da pessoa :")

   Leia(nome)

   Escreval("Digite o sexo da pessoa :")

   Leia(sexo)

   Escreval("Digite a altura da pessoa :")

   Leia(altura)

   se sexo = "m" entao

      peso_ideal<-(72.7*altura)-58

   senao

      peso_ideal<-(62.7*altura)-44.7

   fimse

   Escreval("O peso ideal corresponde a :",peso_ideal)

Fimalgoritmo