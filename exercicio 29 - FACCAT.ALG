Algoritmo "exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santo
// Descrição   : Ler tres valores
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite primeiro número:")
   leia(numero1)
   escreval("Digite segunda número:")
   leia(numero2)
   escreval("Digite terceiro número:")
   leia(numero3)

   se (numero1<numero2) e (numero2<numero3) entao
      escreval(numero1, " , " ,numero2, "," ,numero3)
   senao
      se (numero1<numero2) e (numero2>numero3) e (numero3>numero1) entao
         escreval(numero1, " , " ,numero3, "," ,numero2)
      senao
         se (numero1>numero2) e (numero2<numero3) e (numero1<numero3) entao
            escreval(numero2, "," ,numero1, "," ,numero3)
         senao
            se (numero1<numero2) e (numero1>numero3) entao
               escreval(numero3, "," ,numero1, "," ,numero2)
            senao
               se (numero2<numero1) e (numero3>numero2) entao
                  escreval(numero2, "," ,numero3, "," ,numero1)
               senao
                  escreval(numero3, "," ,numero2, "," ,numero1)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo