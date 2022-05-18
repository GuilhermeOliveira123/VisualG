Algoritmo "CalculoDiasVividos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar o ano
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
ano,meses,dias,diasvividos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite quantos anos completos você possui")
leia(ano)
Escreval("Digite a quantidade de meses completos vividos")
leia(meses)
Escreval("Digite a quantidade de dias passadosdo meu ultimo mesversario")
leia(dias)
diasvividos<-ano*365+meses*30+dias
Escreval ("Aquantidade de dias vividos corresponde a:",diasvividos)
Fimalgoritmo