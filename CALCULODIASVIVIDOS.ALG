Algoritmo "CalculoDiasVividos"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar o ano
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
ano,meses,dias,diasvividos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite quantos anos completos voc� possui")
leia(ano)
Escreval("Digite a quantidade de meses completos vividos")
leia(meses)
Escreval("Digite a quantidade de dias passadosdo meu ultimo mesversario")
leia(dias)
diasvividos<-ano*365+meses*30+dias
Escreval ("Aquantidade de dias vividos corresponde a:",diasvividos)
Fimalgoritmo