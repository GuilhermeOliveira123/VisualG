Algoritmo "Idade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
 // declara��o de vari�veis,
//uma para cada entrada de dados e uma para o total.
idade_anos: inteiro
idade_meses: inteiro
idade_dias: inteiro
total_dias : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("Digite Sua Idade:")
leia(idade_anos) // Efetua a leitura da idade
escreval("Digite quantos meses:")
leia(idade_meses) // Efetua a leitura dos meses
escreval("Digite quantos dias:")
leia(idade_dias) // Efetua a leitura dos dias

// Converte anos em Dias
total_dias <- total_dias + (idade_anos*365)
// Converte meses em dias
total_dias <- total_dias + (idade_meses*30) // Converte anos em Dias na tela
total_dias <- total_dias + idade_dias
// Visualizando
escreval("O total de dias � = ",total_dias)


Fimalgoritmo